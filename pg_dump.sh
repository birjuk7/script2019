i=`date +%d%b%y`
PGPASSWORD=postgres pg_dump -h 192.162.10.111 -p 5432 -U postgres -F c -b -f "51_$i.backup" rmspan51_xyz
