SOURCE='./presentation-list.md'

for link in `grep 'http' $SOURCE | cut -c 5-`
do
  open $link
  read
done
