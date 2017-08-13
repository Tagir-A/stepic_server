sudo apt-get update
sudo apt-get install nginx
sudo apt-get install gunicorn
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart