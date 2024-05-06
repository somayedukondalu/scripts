#!/bin/bash
echo "Enter activity input"
read key
case $key in
  start)
      echo "start the service"
      ;;
  stop)
      echo "stop the service"
      ;;
  restart)
      echo "restart the service"
      ;;
   *)
      echo "option not vaild,choose start/stop/restart wisely"
      ;;
esac
