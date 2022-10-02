curl https://pyenv.run | bash
echo -e 'if shopt -q login_shell; then'       '\n  export PYENV_ROOT="$HOME/.pyenv"'       '\n  export PATH="$PYENV_ROOT/bin:$PATH"'       '\n eval "$(pyenv init --path)"'       '\nfi' >> ~/.bashrc
echo -e 'if [ -z "$BASH_VERSION" ]; then'      '\n  export PYENV_ROOT="$HOME/.pyenv"'      '\n  export PATH="$PYENV_ROOT/bin:$PATH"'      '\n  eval "$(pyenv init --path)"'      '\nfi' >>~/.profile
exit
cd odoo-15
./odoo-bin --database=efflow_odoo_database --db_user=odoo --db_password=MnmC5gj0b9fh -i base --without-demo=all --save -c /home/odoo/.odoorc_efflow_conf --stop-after-ini
cd /home/odoo/.odoorc_efflow_conf 
sudo nano /home/odoo/.odoorc_efflow_conf 
exit
service odoo-15 restart
exit 
./odoo-bin --database=efflow_odoo_database2 -i base --without-demo=all --save -c /home/odoo/.odoorc_efflow_conf --stop-after-init
cd odoo-15
./odoo-bin --database=efflow_odoo_database2 -i base --without-demo=all --save -c /home/odoo/.odoorc_efflow_conf --stop-after-init
service odoo-15 stop
exit
./odoo-bin --database=efflow_odoo_database2 -i base --without-demo=all --save -c /home/odoo/.odoorc_efflow_conf --stop-after-init
cd odoo-15
./odoo-bin --database=efflow_odoo_database2 -i base --without-demo=all --save -c /home/odoo/.odoorc_efflow_conf --stop-after-init
exit
./odoo-bin --database=efflow_odoo_database --without-demo=all -c /home/odoo/.odoorc_efflow_conf
cd odoo-15
./odoo-bin --database=efflow_odoo_database --without-demo=all -c /home/odoo/.odoorc_efflow_conf
exit
cd odoo-15
./odoo-bin --database=efflow_odoo_database --without-demo=all -c /home/odoo/.odoorc_efflow_conf
cd /var/log/odoo/odoo-15.log 
cd /var/log/odoo/
ls
sudo nano odoo-15.log 
exit
cd odoo-15
./odoo-bin --database=efflow_odoo_database -i base --without-demo=all --save -c /home/odoo/.odoorc_efflow_conf --stop-after-init
exit
cd odoo-15
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u web
exit
cd odoo-15
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u web.brand_promotion
exit
cd odoo-15
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u web.brand_promotion
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u website
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u ir_ui_view
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u website,base
exit
xit
exit
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u web.brand_promotion_message
cd odoo-15
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u web.brand_promotion_message
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u web.brand_promotion
exit
cd odoo-15
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u all
./odoo-bin --database=efflow_odoo_database -i base --without-demo=all --save -c /home/odoo/.odoorc_efflow_conf --stop-after-init
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u all
eit
exit
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u all
cd ..
cd odoo/
cd odoo-15
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u all
exit
cd odoo-15
./odoo-bin -c /home/odoo/.odoorc_efflow_conf -d efflow_odoo_database -u all
[B
cd ..
ls -a
sudo nano .odoorc_efflow_conf 
exit
./odoo-bin --database=efflow_odoo_database -i base --without-demo=all --save -c /home/odoo/.odoorc_efflow_conf --stop-after-init
cd odoo-15
./odoo-bin --database=efflow_odoo_database -i base --without-demo=all --save -c /home/odoo/.odoorc_efflow_conf --stop-after-init
wxit
exit
apt install certbot -y
pip install pdfminer
service nginx reload
certbot certonly --agree-tos --email info@efflow.ch --webroot -w /var/lib/letsencrypt/ -d efflow.ch
exit
apt install certbot -y
pip install nginx -y
pip install nginx
pip install certbot
certbot certonly --agree-tos --email info@efflow.ch --webroot -w /var/lib/letsencrypt/ -d efflow.ch
exit
sudo apt remove nginx
ecit 
exit
./odoo-bin --database=efflow_odoo_database -i base --without-demo=all -c /home/odoo/.odoorc_efflow_conf --stop-after-init
cd odoo-15
./odoo-bin --database=efflow_odoo_database -i base --without-demo=all -c /home/odoo/.odoorc_efflow_conf --stop-after-init
exit
exit 
exit
cd /home/odoo/.local/share/Odoo/filestore/efflow_database
ls -la
chown -R odoo: /.local/share/Odoo/filestore/efflow_database/*
chown -R odoo: /.local/share/Odoo/filestore/efflow_database/
chmod 755 fb
exit
ls -la
ls
ls -a 
cd .local/share/Odoo/
ls
cd filestore/
ls 
mv efflow_database/* efefflow_database
mkdir test
ls
mv efflow_database/* test
ls
git clone https://github.com/cshimi/database.git
ls
cd database/
ls la
ls -la
cd efflow_odoo_database_2022-07-13_08-35-29
ls
exit
cd /home/odoo/.local/share/Odoo/filestore/
ls
mkdir efflow_database
mv database/efflow_odoo_database_2022-07-13_08-35-29/filestore/* efflow_database/
ls
cd ..
ls
ls -a
exit
cd odoo-15
./odoo-bin --database=efflow_odoo_database -i base --without-demo=all -c /home/odoo/.odoorc_efflow_conf --stop-after-init
exit
cd odoo-15
./odoo-bin --database=efflow_odoo_database -i base --without-demo=all -c /home/odoo/.odoorc_efflow_conf --stop-after-init
exit
cd odoo-15
ls
exit
