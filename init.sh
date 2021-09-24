# №1
#sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
#sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/nginx.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
# №2
sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
sudo ln -sf /home/box/web/etc/django.py /etc/gunicorn.d/django.py
# sudo gunicorn -c /etc/gunicorn.d/hello.py hello:application
sudo /etc/init.d/gunicorn restart
