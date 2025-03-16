#!/bin/bash
# Создаем директорию backup
mkdir -p ~/backup

# Копируем файл ~/.bashrc в директорию backup, добавляя расширение .backup
cp ~/.bashrc ~/backup/.bashrc.backup

# Выводим сообщение об успешном выполнении
echo "Файл ~/.bashrc успешно скопирован в ~/backup/.bashrc.backup"
