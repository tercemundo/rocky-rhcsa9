#!/usr/bin/python3


import os

# Verificar si el script se ejecuta como root
if os.geteuid() != 0:
    print("Este script debe ser ejecutado como root.")
    exit(1)

# Ruta del archivo de configuración de SELinux
config_file = '/etc/selinux/config'

# Leer el contenido del archivo
with open(config_file, 'r') as file:
    lines = file.readlines()

# Modificar la línea que establece el modo de SELinux
for i in range(len(lines)):
    if lines[i].startswith('SELINUX='):
        lines[i] = 'SELINUX=enforcing\n'
        break

# Escribir los cambios de vuelta en el archivo
with open(config_file, 'w') as file:
    file.writelines(lines)

# Reiniciar el sistema para aplicar los cambios
os.system('reboot')
