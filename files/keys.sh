#!/bin/bash
 > ./files/automation_kyes 
find ./files/automation_user_keys -name id_rsa.pub | while read i ; do cat $i >> ./files/automation_kyes ; done 
 cat ~/.ssh/id_rsa.pub >> ./files/automation_kyes 
