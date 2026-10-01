#!/bin/bash

echo "Создание testfile.sh"
touch testfile.sh
chmod +x testfile.sh

echo "Список файлов:"
ls -la

echo "Системная информация:"
uname -a

echo "Версия ядра:"
uname -r

echo "Переход в каталог tasks/templates"
cd tasks/templates || exit 1

echo "Текущий каталог:"
pwd

echo "Текущий пользователь:"
whoami

echo "Сохранение страницы Финансового университета"
curl -L "https://www.fa.ru/" -o Красильникова.txt

echo "Данные сайта сохранены в Красильникова.txt"