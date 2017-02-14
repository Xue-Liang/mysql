#!/bin/sh
cd ~
basedir=/home/mysql/programs/mysql-5.7.16
datadir=$basedir/data
./bin/mysqld --initialize --bassedir=$basedir --datadir=$basedir
