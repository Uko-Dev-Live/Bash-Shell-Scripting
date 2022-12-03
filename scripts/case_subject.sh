#!/bin/bash

echo -n "Enter your favorite science subject: "
read SUBJECT

case "$SUBJECT" in
        mathematics|maths)
              echo "Mathetematics is a both Science and Arts."
              ;;
        Chemistry|Chemistry)
              echo "Your favorite Science subject is Chemistry"
              ;;
        Biology|biology)
              echo "You love Biological sciences, the science of life."
              ;;
        Physics|Physics)
              echo "You love Physical scinces"
              ;;
        *)
              echo "Your option is not a science subject. You should enter a favorite science subject"
              ;;
esac
