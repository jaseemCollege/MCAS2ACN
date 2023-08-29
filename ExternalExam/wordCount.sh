echo enter file name 
read file 
w=`cat $file | wc -w`
l=` wc -l $file `
echo $w  $l
