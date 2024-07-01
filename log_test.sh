#!/bin/bash

echo "test" >> /var/log/test.log
echo "$(date) Lorraine: The Mighty Companion" >> /home/SchnippyMcSnapperson/test_folder/test.log

sleep 10

bash /home/SchnippyMcSnapperson/test_folder/log_test.sh
