#!/bin/bash
echo "user1,user2,user3" > users.txt
cat users.txt
grep -o "user3" users.txt
awk -F ',' '{print$2}' users.txt
sed 's/user2/admin/' users.txt
