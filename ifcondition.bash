#/bin/sh
echo "enter command :"
read command
a= $command
if [[ "$?" == 0 ]];
then
echo "command successfully great"
else
echo "command failed to run, verify once again"
fi
