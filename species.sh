#This line added to my original version
#TODO: provide links to more info on animals
for filename in $*
do
  echo '/////////////'
  echo $filename
  echo '///////////'
  cut -d',' -f2 $filename | sort | uniq
done
