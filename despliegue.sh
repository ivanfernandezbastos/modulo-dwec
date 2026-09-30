echo "echo '=== MODO DESARROLLO ==='" >> despliegue.sh
echo "echo 'Listando ficheros del proyecto:'" >> despliegue.sh
echo "ls -la" >> despliegue.sh
echo "echo 'Comprobando procesos activos:'" >> despliegue.sh
echo "ps aux | grep node" >> despliegue.sh