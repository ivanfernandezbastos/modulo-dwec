echo "echo '=== MODO PRODUCCION ==='" >> despliegue.sh
echo "echo 'Iniciando servicios en segundo plano...'" >> despliegue.sh
echo "systemctl status nginx" >> despliegue.sh
echo "echo 'Listando directores activos:'" >> despliegue.sh
echo "ls -la /var/www/html" >> despliegue.sh