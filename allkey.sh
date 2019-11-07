#!/bin/bash
cat ~/.ssh/id_rsa.pub > auto_keys
find ./all_keys -name id_rsa.pub | while read i ; do cat $i  >> auto_keys ; done
