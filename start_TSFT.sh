#!/bin/bash
#script untuk restart aplikasi

date

var=$(ps axu | grep -v grep | grep "TcpServerTS1 4421")
        if [ ! -z "$var" ];
                then echo "found";
        else
                /home/uadmin/Trumon/Receiver/TcpServerTS1 4421 128 127.0.0.1 Trumon 3306 trumon  'S@m@st4!@#456'
fi


