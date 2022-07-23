ls
top
cd public/
cat index.html 
ls
cd js/
ls
cat app.3a4ec98c.js 
cd
ls
git init
git add .
git commit -m "Initial commit"
git config --global user.email "godblessu0405@gmail.com"
git config --global user.name "Kazuhiro-Mimaki"
git commit -m "Initial commit"
git remote -v
git remote add origin https://github.com/Kazuhiro-Mimaki/isucon12-qualify.git
git branch
git push origin master
git remote rm origin
git remote add origin git@github.com:Kazuhiro-Mimaki/isucon12-qualify.git
cd .ssh
ls
cat authorized_keys 
touch id_ed25519
vim id_ed25519
cd ..
ls
git push origin master
chmod 600 ~/.ssh/id_ed25519 
git push origin master
touch .gitignore
ls
ls -la
vim .gitignore
ls
rm -rf .git/
git init
git add .
git commit -m "Initial commit"
ls
cat .gitignroe
ls
ls -la
cat .gitignore
git remote add origin git@github.com:Kazuhiro-Mimaki/isucon12-qualify.git
git push origin master
cd /etc/systemd/system
ls
cd /etc/systemd/system
sudo vim isuports.service
ls
git status
cd /etc/systemd/system
sudo vim isuports.service
sudo systemctl daemon-reload
sudo systemctl restart isuports.service
cd
ls
cd webapp/
ls
cd
cd webapp/
ls
cd tenant_db/
ls
cat 1.db
ls
cd ..
ls
cd ru
cd ..
cd sql
ls
cat sql
cd sql
ls
cd webapp/
ls
cd sqkl
cd sql
ls
cd tenant/
ls
top
ls
cd webapp/
cd
sudo wget https://github.com/tkuchiki/alp/releases/download/v1.0.10/alp_linux_arm64.zip
sudo apt install unzip
unzip alp_linux_arm64.zip
sudo install ./alp /usr/local/bin
cd /etc
ls
cd nginx/
ls
cd sites-available/
ls
cd ..
cd conf.d/
ls
cd ..
cd sites-available/
ls
cat isuports.conf
ls
cat default 
cd ..
ls
cat nginx.conf 
sudo vim nginx.conf 
sudo systemctl reload nginx
sudo mysql -u root
cd
sudo mysql -u root
mysql -u root -p
ls
ls -la
cd webapp/
ls
ls la
ls -la
cd ru
cd ruby
ls
ls -la
cd ../..
cd
ls
mysql -u root -p
mysql -u isucon -p
cd /etc/mysql/
cd mysql.conf.d/
ls
sudo vim mysqld.cnf
sudo systemctl restart mysql
sudo vim mysqld.cnf
sudo systemctl restart mysql
cd
sudo apt update
sudo apt install percona-toolkit
cd /var/log/mysql/
ls
sudo cd /var/log/mysql/
cd ..
ls
sudo su - ubuntu
cat
/etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
cat /var/log/nginx/access.log
cd /var/log/nginx/access.log
alp json --file access.log
getconf LONG_BIT
cd /etc/nginx/
ls
cd conf.d/
ls
ls -a
cd ..
ls
cat nginx.conf 
vim nginx.conf 
sudo vim nginx conf
sudo vim nginx.conf
ls
cd ..
ls
cd ..
cd var/log/nginx
ls
rm access.log 
ls
sudo rm access.log 
sudo systemctl reload nginx
alp json --file access.log
cat access.log 
which alp
cat access.log 
cd /etc/nginx/
ls
cat nginx.conf 
cd /var/log/nginx
alp json --file access.log
alp json -f access.log
alp -f access.log
cd /usr/local/bin
ls
cd alp
cd ~
ls
cd /etc/nginx/
ls
vim nginx.conf
sudo vim nginx.conf 
cat nginx.conf 
cd /var/log/nginx
sudo rm access.log 
ls
sudo systemctl reload nginx
alp ltsv --file access.log
cat access.log 
cd ~
ls
sudo rm alp
sudo rm alp_linux_arm64.zip 
alp wich
alp
wich alp
which alp
cd /usr/local/bin 
ls
rm alp
sudo rm alp
cd ~
cat /proc/cpuinfo
uname -m
wget https://github.com/tkuchiki/alp/releases/download/v0.3.1/alp_linux_amd64.zip
unzip alp_linux_amd64.zip
ls
sudo install ./alp /usr/local/bin
cd /var/log/nginx
alp
alp ltsv --file access.log
alp --file access.log
alp --sort sum -r -m "/posts/[0-9]+,/@\w+,/image/\d+" -o cout,method,uri,min,avg,max,sum access.log
alp help
alp --help
alp --sum -r -m "/posts/[0-9]+,/@\w+,/image/\d+" -o cout,method,uri,min,avg,max,sum access.log
alp --sum access.log
alp --sum --file access.log
alp --help
alp --help-long
alp --sum --file access.log -r
alp --sum --file access.log -r --matching-groups
