# set all to master and pull latest code
for dir in $(ls -d */)
do 
  cd $dir
  echo $dir
  git checkout master
  git pull
  echo ------------------------------
  cd ..
done

