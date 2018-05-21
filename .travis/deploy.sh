echo 'Start docker-compose down'
docker-compose down
echo 'End docker-compose down'

echo 'Start docker-compose pull'
docker-compose pull
echo 'End docker-compose pull'

echo 'Start docker-compose up'
docker-compose up -d
echo 'End docker-compose up'
