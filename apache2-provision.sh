#
# Copiar ficheros de configuración de apache2 que incluyen:
#
# - apache2.conf,
# - apolo.olimpo.test.conf
# - atenea.olimpo.test.conf
cp -v /vagrant/apolo.olimpo.test.conf /etc/apache2/sites-available
#

# tu código aquí
cp -v /vagrant/files/apolo.olimpo.test/apolo.html /var/www/apolo.olimpo.test
cp -v /vagrant/files/apolo.olimpo.test/apolo1.txt /var/www/apolo.olimpo.test
cp -v /vagrant/files/apolo.olimpo.test/apolo2.txt /var/www/apolo.olimpo.test
cp -v /vagrant/files/apolo.olimpo.test/apolo.olimpo.test.conf /etc/apache2/sites-available

#
# Habilitar los servidores virtuales
#

# tu código aquí

#
# Reiniciar el servicio
#
systemctl restart apache2
systemctl status apache2


# tu código aquí
