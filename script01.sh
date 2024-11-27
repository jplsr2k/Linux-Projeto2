
echo ###################################################################

echo Descompactando.zip
unzip main.zip
echo OK!

echo ###################################################################

cd /tmp/02-Projeto-main

echo Descompactando ".rar"
unrar x linux-site-main.rar
echo OK!

echo ###################################################################

rm /var/www/html/index.html

mv /tmp/02-Projeto-main/linux-site-main/* /var/www/html/

echo ###################################################################
