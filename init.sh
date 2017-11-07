mkdir /home/box/web/public
mkdir /home/box/web/public/img
mkdir /home/box/web/public/css
mkdir /home/box/web/public/js
mkdir /home/box/web/uploads

sudo ln -fisv /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default

sudo /etc/init.d/nginx restart

nginx -t