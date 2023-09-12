#Write a script to get the current date,time, username and current working directory.

day=$( date +%Y-%m-%D )
time=$( date +%H:%M:%S )
echo date is :: $day
echo time is :: $time
user=$( whoami )
echo user :: $user
folder=$( pwd )
echo current directory :: $folder
