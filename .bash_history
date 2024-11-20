ls
mkdir nodo2
cd nodo2
mkdir rpm
gcc
yum provides gcc
yum -y install gcc
ls
cd rpm/
vim hola_mundo.c
gcc hola_mundo.c -o hola_mundo
rpm-build
yum provides rpm-build
yum -y install rpm-build
ls
mkdir -p ~/rpmbuild/{BUILD,RPMS,SOURCES,SPECS,SRPMS}
cd /root/rpmbuild/
ls
cd SPECS/
ls
pwd
vim hola_mundo.spec
tar -czvf hola_mundo-1.0.tar.gz hola_mundo.c
mv hola_mundo-1.0.tar.gz ~/rpmbuild/SOURCES/
ls
cd -
ls
cd ..
ls
cd nodo2/
ls
cd rpm/
ls
tar -czvf hola_mundo-1.0.tar.gz hola_mundo.c
ls
mv hola_mundo-1.0.tar.gz ~/rpmbuild/SOURCES/
cd ~/rpmbuild/SOURCES/
cd ~/rpmbuild/SPECS
rpmbuild -ba hola_mundo.spec
vim hola_mundo.spec 
rpmbuild -ba hola_mundo.spec
vim hola_mundo.spec 
rpmbuild -ba hola_mundo.spec
cd /root/rpmbuild/SOURCES/
ls
tar xpfz hola_mundo-1.0.tar.gz 
ls
rm -fr hola_mundo
cd ..
ls
cd SOURCES/
ls
rm -fr hola_mundo-1.0.tar.gz 
cd /root/nodo2/rpm/
ls
tar hola_mundo-1.0.tar.gz hola_mundo.c
tar cpzf hola_mundo-1.0.tar.gz hola_mundo.c
tar tfv hola_mundo-1.0.tar.gz 
rm -fr hola_mundo-1.0.tar.gz 
mkdir hola_mundo-1.0.tar.gz
mv hola_mundo.c hola_mundo-1.0.tar.gz/
tar cpzf hola_mundo-1.0.tar.gz hola_mundo-1.0.tar.gz/
mv hola_mundo-1.0.tar.gz/ hola_mundo-1.0
tar cpzf hola_mundo-1.0.tar.gz hola_mundo-1.0
ls
mv hola_mundo-1.0.tar.gz ~/rpmbuild/SOURCES/
cd ~/rpmbuild/SPECS
rpmbuild -ba hola_mundo.spec
rpmbuild -ba hola_mundo.specls
cd /root/rpmbuild/SPECS/
ls
vim hola_mundo.spec 
cd ~/rpmbuild/SPECS
rpmbuild -ba hola_mundo.spec
cd /root/rpmbuild/BUILD/hola_mundo-1.0/
ls
less debugsourcefiles.list 
ls
cd ..
ls
cd ..
cd SPECS/
ls
vim hola_mundo.spec 
rpmbuild -ba hola_mundo.spec
vim hola_mundo.spec 
rpmbuild -ba hola_mundo.spec
mkdir -p ~/rpmbuild/{SPECS,SOURCES,BUILD,RPMS,SRPMS}
vim hola_mundo.spec
mv /root/nodo2/rpm/hola_mundo-1.0/hola_mundo.c ../SOURCES/hola.c
rpmbuild -ba ~/rpmbuild/SPECS/hola.spec
rpmbuild -ba ~/rpmbuild/SPECS/hola_mundo.spec
mv hola_mundo.spec hola.spec
rpmbuild -ba ~/rpmbuild/SPECS/hola.spec
ls
vim hola.spec 
rpmbuild -ba ~/rpmbuild/SPECS/hola.spec
cd ../RPMS/x86_64/
ls
rpm -ivh hola-1.0-1.el9.x86_64.rpm 
hola
rpm -e hola
rpm -qa | grep hola
ls
cp hola-1.0-1.el9.x86_64.rpm /usr/local/balinux/
ls
cd /usr/local/balinux/
mv hola-1.0-1.el9.x86_64.rpm hola-1.0.rpm
ls
cd ..
pwd
cd /root/nodo2/
ls
mkdir scripts
ls
cd scripts/
ls
vim create_repo.py
chmod +x create_repo.py 
./create_repo.py 
ls
vim create_repo.py 
./create_repo.py 
vim create_repo.py 
./create_repo.py 
vim create_repo.py 
./create_repo.py 
vim create_repo.py 
./create_repo.py 
vim create_repo.py 
./create_repo.py 
cd /var/www/html/
ls
cd repo/
ls
ip a
systemctl status httpd
cd /var/www/html/repo/
ls
ls -lz
ls -lz repodata/
ls -lZ repodata/
cd ..
ls -lZ repo/
ip a
man firewall-cmd
firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --reload
mkdir -p /export/home
useradd -m -d  -u 1060 /export/home/qq qq 
useradd -m   -u 1060  -d /export/home/qq qq 
mkdir /var/spool/qq
chown qq:qq /var/spool/qq
yum -y install autofs
showmount -e 192.168.0.138
showmount -e 192.168.56.138
showmount -e 192.168.0.138
showmount -e 192.168.56.138
cat /etc/passwd
su - qq
vim /etc/auto.master.d/indirect.autofs
vim /etc/auto.home
systemctl restart autofs
su - qq
showmount -e
showmount -e 192.168.56.138
mount 192.168.56.138:/home /mnt/
showmount -e 192.168.56.138
mount 192.168.56.138:/home /mnt/
cd /mnt/
ls
cd /
umount /mnt 
systemctl restart autofs
su - qq
ls
df
umount /export/home/qq
ls
df
vim /etc/auto.master.d/indirect.autofs 
rm /etc/auto.master.d/indirect.autofs 
rm /etc/auto.home 
yum -y remove autofs
ls
cd /root/
ls
mv /tmp/*.py .
ls
mkdir /var/spool/mail
userdel -r qq
cd nodo2/
vim create-user-qq.py
chmod +x create-user-qq.py 
./create-user-qq.py 
cat /etc/passwd
vim first-settings.py
ls
cd scripts/
ls
mv ../create-user-qq.py .
ls
vim create-dir.py
chmod +x create-dir.py 
./create-dir.py 
ls
yum -y install autofs
cd /etc/auto.master.d/
ls
vim indirect.autofs
vim /etc/auto.home
systemctl restart autofs.service 
mv /tmp/create-user-qq.py /root/
ls
vim /etc/auto.home 
showmount -e 192.168.56.138
vim /etc/auto.home 
systemctl restart autofs
su - qq
umount /export/home/qq
ls
rm -fr indirect.autofs 
rm -fr /etc/auto.home 
userdel -r qq
yum -y remove autofs
cd /usr/local/balinux/
ls
git clone https://github.com/tercemundo/Text-To-PDF-rhcsa9
mv Text-To-PDF-rhcsa9/ text2pdf
ls
cd /root/
ls
cd nodo2/
ls
cd scripts/
ls
vim copy-repo.py
chmod +x copy-repo.py 
./copy-repo.py 
cd /var/www/html/text2pdf/
ls
cd 
ls
mkdir repos
cd repos/
ls
vim mover-repos.py
vim restaurar-repos.py
chmod +x *
ls
cd ..
ls
cat /etc/passwd
ls
systemctl status httpd
systemctl stop httpd
ls
eggs produce --clone
ifconfig
cd /home/eggs/
ls
mv egg-of_rockylinux-9.4-naked_amd64_clone_2024-11-20_0519.iso egg-nodo1-nodo2.iso
mv egg-nodo1-nodo2.iso /home/student/
exit
