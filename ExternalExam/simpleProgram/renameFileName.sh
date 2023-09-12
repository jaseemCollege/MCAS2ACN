read -p "Enter old  file name :: " old
read -p "Enter new file name :: " new
echo `ls`
run=`mv $old $new` 
echo $run
echo after rename 
echo `ls`
