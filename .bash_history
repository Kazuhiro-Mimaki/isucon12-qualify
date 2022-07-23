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
