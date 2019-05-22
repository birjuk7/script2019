gunzip *.gz                                             #unzip all contract files
mv cd_contract cd_contract.txt                          #rename 
mv cd_participant cd_participant.txt          
mv cd_spd_contract cd_spd_contract.txt 
mv contract contract.txt 
mv security security.txt 
mv spd_contract spd_contract.txt
cp * /root/NebulaFNORMS/                               #copy all files to NebulaFNORMS
cp * /root/ConvexFNORMS/                               #COPY all files to ConvexFNORMS
