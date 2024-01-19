#!/usr/bin/env bash
today=`date '+%Y_%m_%d_%H_%M_%S'`;
echo "It is running on $(date)" > /Users/suparupu/StartCalendarInterval/output_file_${today}.txt

#open -a Google\ Chrome.app
klist > /Users/suparupu/StartCalendarInterval/klist_${today}.txt