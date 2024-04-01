## Проста обробка текстових даних засобами оболонки Unix-подібних ОС інтерпретора команд ОС

### 2.1 Налаштування процесу документування рішень лабораторної роботи 

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_21.jpg)

Рис. 1 - Фрагмент екрану з рішення завдання 2.1.1 "Виконати безпечне клонування GitHub-репозиторію, який був наданий вам
викладачем, створивши на локальному комп’ютері Git-репозиторій. Перейти до катологу із Git-репозиторієм."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_22.jpg)

Рис. 2 -  Фрагмент екрану з рішення завдання 2.1.2 "Створити нову Git-гілку з назвою «Laboratory-work-3». Перейти до роботи зі створеною гілкою."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_23.jpg)

Рис. 3 -  Фрагмент екрану з рішення завдання 2.1.3 "Створити каталог з назвою «Laboratory-work-3». Перейти до каталогу."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_24.jpg)

Рис. 4 -  Фрагмент екрану з рішення завдання 2.1.4 "В каталозі «Laboratory-work-3» створити порожній файл README.md, використовуючи команду інтерпретатору командного рядку Bash."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_25.jpg)

Рис. 5 -  Фрагмент екрану з рішення завдання 2.1.5 "Використовуючи текстові редактори, які пропонуються оболонкою Git Bash, наприклад, текстовий редактор nano, додати до файлу README.md рядок тексту із темою лабораторної роботи: «Проста обробка текстових даних засобами оболонки Unix-подібних ОС інтерпретора команд ОС»."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_26.jpg)

Рис. 6 -  Фрагмент екрану з рішення завдання 2.1.6 "Виконати операції з оновлення GitHub-репозиторію змінами Git-репозиторія через послідовність Git-команд add, commit із коментарем «Changed by Local Git» та push."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_27.jpg)

Рис. 7 -  Фрагмент екрану з рішення завдання 2.1.7 "На веб-сервісі GitHub перейти до створеної гілки «Laboratory-work-3». Перейти до каталогу «Laboratory-work-3» та розпочати процес редагування файлу README.md"

### 1 Навігація по файловій системі через засоби оболонки Git Bash інтерпретатору командного рядку Bash

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_1.jpg)

Рис. 8 - Фрагмент екрану з рішення завдання 2.2.1 "Отримати перелік файлів поточного каталогу з урахуванням видимості прихованих файлів"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_2.jpg)

Рис. 9 - Фрагмент екрану з рішення завдання 2.2.2 "Перейти до прихованого каталогу .git, використовуючи команду pushd з метою швидкого повернення до попереднього каталогу у майбутньому"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_3.jpg)

Рис. 10 - Фрагмент екрану з рішення завдання 2.2.3 "Переглянути вміст файлу config, використовуючи редактор nano"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_4.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_5.jpg)


Рис. 11, 12 - Фрагмент екрану з рішення завдання 2.2.4 "Отримати перелік файлів поточного каталогу з урахуванням наступних умов:
- відображення списку файлів у псевдо табличному форматі;
- впорядкування порядку слідування файлів за убуванням їх розміру"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_6.jpg)

Рис. 13 - Фрагмент екрану з рішення завдання 2.2.5 "Повернутися до каталогу, використовуючи команду швидкого повернення"

### 2 Налаштування псевдонімів команд оболонки Bash

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_31.jpg)

Рис. 14 - Фрагмент екрану з рішення завдання 2.3.1 "Виконати команду зі створення псевдоніму виклику команди, пов’язаною з Bash командою у відповідності з таблицею 4. Перевірити роботу псевдоніму команди"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_32.jpg)

Рис. 15 - Фрагмент екрану з рішення завдання 2.3.2 "Виконати команду зі створення псевдоніму виклику команди, яка буде надавати поточну дату лише із поточним днем, місяцем та роком. Назва псевдоніму визначається за шаблоном: «дата_» + «дія», де «дія» - значення синоніму команди з таблиці 4, наприклад, «дата_зібрати»"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_33.jpg)

Рис. 16 - Фрагмент екрану з рішення завдання 2.3.3 "Перейти до домашнього каталогу вашого користувача. Використовуючи текстовий редактор, наприклад, nano, розпочати редагування файлу .bash_profile та додати у файл два рядки зі створеними раніше псевдонімами виклику команд. Для збереження змін та завершення роботи в редакторі nano вказати комбінацію клавіш Ctrl+O та Ctrl+X, відповідно"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_34.jpg)

Рис. 17 - Фрагмент екрану з рішення завдання 2.3.4 "Завершити роботу з GitBash-оболонкою через команду exit"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_35.jpg)

Рис. 18 - Фрагмент екрану з рішення завдання 2.3.5 "Повторно запустити GitBash-оболонку та перевірити роботу одного зі створених псевдонімів команд, щоб підтвердити їх автоматичну реєстрацію через файл .bash_profile"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/photo_36.jpg)

Рис. 19 - Фрагмент екрану з рішення завдання 2.3.6 "Скопіювати файл .bash_profile до каталогу «Laboratory-work-3» Git-репозиторію"

### 3 Робота з файлами через перенаправлення вхідних/вихідних потоків

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/ph1.jpg)

Рис. 20 - Фрагмент екрану з рішення завдання 2.4.1 "Створити файл з назвою як транслітерація вашого прізвища з прикінцевоюцифрою 1, наприклад blazhko_1, використовуючи команду cat з перенаправленням stdin-потоку на stdout-потік так, що файл містив один рядок з вашими прізвищем та ім’ям"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/ph2.jpg)

Рис. 21 - Фрагмент екрану з рішення завдання 2.4.2 "Додати до створеного файлу через перенаправлення stdout-потоку ще один рядок з назвою вашої групи"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/ph3.jpg)

Рис. 22 - Фрагмент екрану з рішення завдання 2.4.3 "Створити файл з назвою як транслітерація вашого імені з прикінцевою цифрою 2, наприклад blazhko_2, який містить два рядки, створені через перенаправлення stdout-потоку двох наступних команд:
- команда визначення назви поточного каталогу, в якому ви знаходитеся, формує перший рядок;
- команда визначення імені поточного користувача ОС, формує другий рядок;"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/ph4.jpg)

Рис. 23 - Фрагмент екрану з рішення завдання 2.4.4 "Об`єднати два раніше створені файли в один файл командою cat зі створенням нового файлу, назва якого – транслітерація вашого прізвища та імені із суфіксом-розширенням .cat.txt;"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/ph5.jpg)

Рис. 24 - Фрагмент екрану з рішення завдання 2.4.5 "Повторити об`єднання файлів, але вже командою paste зі створенням нового файлу, де назва файлу – транслітерація вашого прізвища та імені із суфіксом-розширенням .paste.txt"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-3/ph6.jpg)

Рис.25 - Фрагмент екрану з рішення завдання 2.4.6 "В попередньому розділі та в цьому розділі було виконано завдання, які створювали файли у каталозі Git-репозиторію. Ці файли поки що мають статус
неконтрольованих файлів, тому необхідно виконати Git-команди add та commit із коментарем «Changed by Local Git» для створення нового Git-знімку (нової Git-версії)"

### 4 Проста обробка результатів виконання команд
























