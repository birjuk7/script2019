
#!/bin/bash
for file in *;
do 
 if [[ -f $file && -w $file ]]
 then
  sed -i 's/cat/dog/g' "$file"
 fi
done

