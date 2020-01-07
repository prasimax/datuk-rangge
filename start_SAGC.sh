#!/bin/bash

#script untuk restart aplikasi
#sagc
date

var=$(ps axu | grep -v grep | grep "TcpServerTS1 3321")
        if [ ! -z "$var" ];
                then echo "found";
        else
                /home/uadmin/Trumon/Receiver/TcpServerTS1 3321 128 127.0.0.1 Trumon 3306 trumon 'S@m@st4!@#456' 
fi


