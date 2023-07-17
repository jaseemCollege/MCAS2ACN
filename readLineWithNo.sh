echo enter the file name
read file
n=1
while read line; do
       echo line no :: $n . $line
       n=$(( $n + 1 ))
done < $file      
