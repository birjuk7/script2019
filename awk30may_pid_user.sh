#!/bin/bash
#t=`cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $21}'`
#u=`cat x.txt | grep "STRATEGY ORDER SENDING:" |awk '{print $21}' |rev |cut -c 6- |rev |awk -F' ' '{print "user "$1-2}'`
#p=`cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $21}' |rev |cut -c -5 | rev`

#cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $21}'
#cat x.txt | grep "STRATEGY ORDER SENDING:" |awk '{print $21}' |rev |cut -c 6- |rev |awk -F' ' '{print "user "$1-2}'
#cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $21}' |rev |cut -c -5 | rev



cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $4,$7,$19,$21,$21}'| rev |cut --characters 1-5,6- --output-delimiter ' '| rev | awk -F' ' '{print "user--"$5-2"     pid--"$6  }'


cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $21}'|rev |cut --characters 1-5,6- --output-delimiter ' '| rev  
cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $4,$7,$19,$21,$21}'| rev |cut --characters 1-5,6- --output-delimiter ' '| rev | awk -F' ' '{print "user"$5-2 ,   $6  }'  
cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $4,$7,$19,$21,$21}'| rev |cut --characters 1-5,6- --output-delimiter ' '| rev | awk -F' ' '{print "user"$5-2 ,   $6  }' | awk -F' ' '$2==00199{print $1, int($2)}' | wc -l

cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $4,$7,$19,$21,$21}'| rev |cut --characters 1-5,6- --output-delimiter ' '| rev | awk -F' ' '{print "user"$5-2 ,   $6  }' | awk -F' ' '$2==00199{print $1, int($2)}' | sort | uniq -c

cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $4,$7,$19,$21,$21}'| rev |cut --characters 1-5,6- --output-delimiter ' '| rev | awk -F' ' '{print "user"$5-2 ,   $6  }' | awk -F' ' '$2==00199{print $1, int($2)}'
