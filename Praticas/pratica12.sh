
#!/bin/bash

for i in `users`
do
   echo "Usuário $i pertence aos grupos:"
   for i in `groups`
   do
      echo $i
   done
done
