#!/bin/bash

read -p "Укажите путь к дирректории: " DELDIR
if [ -e $DELDIR ]
        then
                cd $DELDIR
                echo 'Произвожу удаление'
                rm -v *.bak *.tmp *.backup
                echo 'Удаление завершено успешно'
        else
                echo 'Указанная дирректория не найдена!'
                exit 2
fi