#!/bin/bash

readarray accounts< <(cat ./users.txt)

for account in "${accounts[@]}"
do 
     # echo $account
      user=$(echo $account | cut -d: -f1)
      group=$(echo $account | cut -d: -f2)
      #groupadd $group 
      #useradd -G $group $user
      echo "Creating the Group $group "
      if [[ -z "$(getent group | grep -w $group)" ]]
      then 
            groupadd $group
            echo "Group $group added successfully!"
            echo " "
      else
            echo "The Group $group already exist!"
            echo " "
      fi
      
      echo "Creating the User $user"
      if [[ -z "$(grep -w $user /etc/passwd)" ]] 
      then
            echo ""
            useradd -G $group $user
            echo "User $user added successfully1!"
            echo " "
      else
            echo "User "$user" already exist"
            echo ""
      fi
      echo "======================================="

done
