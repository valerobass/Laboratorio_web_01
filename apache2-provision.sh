

cp -v /vagrant/apolo.olimpo.test.conf /etc/apache2/sites-available/
cp -v /vagrant/atenea.olimpo.test.conf /etc/apache2/sites-available/

sudo a2ensite apolo.olimpo.test.conf
sudo a2ensite atenea.olimpo.test.conf

systemctl restart apache2
systemctl status apache2


