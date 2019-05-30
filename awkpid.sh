#!/bin/bash
cat x.txt | grep "STRATEGY ORDER SENDING:" |awk '{print $21}' |rev |cut -c 6- |rev |awk -F' ' '{print "user "$1-2}'


#cat x.txt | grep "STRATEGY ORDER SENDING:" | awk '{print $21}' |rev |cut -c -5 | rev
