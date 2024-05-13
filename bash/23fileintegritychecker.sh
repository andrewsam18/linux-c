#!/bin/bash
generatehash(){
   echo "enter the filename:"
    read filename
    md5sum $filename > $filename.md5
    echo "hash value stored in $filename.md5 file"
}
checkhashvalue(){
 echo "enter the filename:" 
  read filename
  generatedhash=$(cat $filename.md5)
  output=$(md5sum $filename)

  if [ "generatedhash" == "$output" ]
  then
  echo "there is no change in file."
  else
  echo "there is something change in a file"
  fi
}
echo "1. genrate hash"
echo "2. check file integrity"
read -p "enter your choice: " choice
case $choice in

1)
echo "generating hash.. "
generatehash
;;
2)
echo " check file integrity.."
checkhashvalue
;;

*)
echo "invalid choice"
esac












