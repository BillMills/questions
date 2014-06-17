#We aded a different line in the second copy
#TODO: provide links to more info on animals
for filename in $*
do
  echo '/////////////'
  echo $filename
  echo '///////////'
  cut -d',' -f2 $filename | sort | uniq
done
