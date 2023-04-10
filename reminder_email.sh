!#/bin/bash

echo "Dear user, this is a reminder...." | mail -v -s "Reminder Message" emaileadsress@gmail.com 
for i in `seq 1 number_of_users`
do
	echo "message content ..." >>//home/username$i/warning.txt
done
