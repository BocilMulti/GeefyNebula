echo "Welcome to GeefyNebula!"
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
ifconfig
#!/bin/bash

clear
echo "Be Patient Program Loading Now!"


count(){
  spin &
  pid=$!

  for i in `seq 1 10`
  do
    sleep 1;
  done

  kill $pid  
}

spin(){
  while [ 1 ]
  do 
    for i in ${spinner[@]}; 
    do 
      echo -ne "\r$i";
      sleep 0.2;
    done;
  done
}

count

sleep 3
cd Data
bash GeefyNebula.sh