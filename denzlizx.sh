#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'

echo -e "${RED}Proses menghancurkan Data - Data${NC}"

sleep 10

echo -e "${RED}Menghapus file-file ${NC}"

sleep 2
echo "Menghapus ~/Android"
sleep 2
echo "Menghapus ~/DCIM"
sleep 2

sleep 10
echo -e "${RED}Data - Data berhasil dihancurkan!${NC}"

sleep 2
echo "Berhasil"
logout
