nohup java -jar tika-server-1.18.jar > tika.log 2>&1 &
echo $! > tika.pid
