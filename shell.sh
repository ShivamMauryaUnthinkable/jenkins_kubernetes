docker ps -a | grep shivam
if [ $? -eq 0 ]
then
  docker rmi mynginx:v1
fi
