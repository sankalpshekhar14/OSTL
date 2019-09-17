echo name of script is $0
echo first argument $1
echo list of arguments $*
echo $1.$$
date>$1.$$
ls $1.$$
rm $1.$$
