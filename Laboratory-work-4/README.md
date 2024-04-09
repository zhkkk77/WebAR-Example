## Складна обробка текстових даних засобами оболонки Unix-подібних ОС інтерпретора команд ОС

### Підготовка до процесу документування рішень
![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_1.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_2.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_3.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_4.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_5.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_6.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_7.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_8.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_9.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_10.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_11.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_12.jpg)

Рис. 1-12 - Фрагменти екрану з підготовки до процесу документування рішень.

### 1 Пошук у системних файлах Git-репозиторію

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_13.jpg)

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_14.jpg)

Рис. 13, 14 - Фрагмент екрану з рішення завдання 2.1.1 "Вивести на екран перелік каталогів та файлів поточного каталогу, а також всіх файлів з підкаталогів (рекомендується використати команду find)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_15.jpg)

Рис. 15 - Фрагмент екрану з рішення завдання 2.1.2 "Вивести на екран перелік каталогів або файлів поточного каталогу, назви яких починаються з цифри та завершуються цифрою, а в середині – будь-які символи (рекомендується використати команду find)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_16.jpg)

Рис. 16 - Фрагмент екрану з рішення завдання 2.1.3 "Вивести на екран перелік каталогів або файлів, назви яких мають підрядок з не менше ніж трьох цифр (рекомендується використати конвеєр команд find та grep)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_17.jpg)

Рис. 17 - Фрагмент екрану з рішення завдання 2.1.4 "Повторити виконання попереднього завдання, але лише для назв файлів або назв каталогів, які відокремлено один від одного (рекомендується використати конвеєр команди find та ланцюжка команд «tr, sort, grep» для трансформації назв каталогів та файлів як це було у попередній лабораторній роботі)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_18.jpg)

Рис. 18 - Фрагмент екрану з рішення завдання 2.1.5 "Вивести на екран перелік файлів, назви яких мають лише цифри (рекомендується використати конвеєр команд find, tr, sort, grep)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_19.jpg)

Рис. 19 - Фрагмент екрану з рішення завдання 2.1.6 "Вивести на екран перелік файлів, назви яких мають лише символи, які пов’язані з шістнадцятирічними цифрами, наприклад, 0-9 та a-f (рекомендується використати конвеєр команд find, tr, sort, grep)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_20.jpg)

Рис. 20 - Фрагмент екрану з рішення завдання 2.1.7 "Вивести на екран рядок, в якому може зберігатися підрядок з коментарем для команди commit, який починається зі слова «Changed», при цьому потік помилок необхідно перенаправити до спеціального фіктивного пристрою /dev/null (рекомендується використати лише команду grep */* з шаблоном пошуку файлів у каталогах дворівневої глибини)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_21.jpg)

Рис. 21 - Фрагмент екрану з рішення завдання 2.1.8 "Вивести на екран рядок, в якому може зберігатися підрядок з електронною поштовою скринькою облікового запису Git-користувача, який виконував команду commit, при цьому необхідно використати шаблон регулярного виразу, який забезпечить пошук будь-яких інших подібних поштових скриньок (рекомендується використати лише команду grep */* з шаблоном пошуку файлів у каталогах дворівневої глибини)."

### 2 Складний пошук та заміна текстових даних

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_22.jpg)

Рис. 22 - Фрагмент екрану з рішення завдання 2.2.1 "З отриманого каталогу вивести на екран рядки файлів, в яких є рядок з підрядком з номером вашого варіанту завдання, наприклад, Варіант 0 (рекомендується використати команду grep)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_23.jpg)

Рис. 23 - Фрагмент екрану з рішення завдання 2.2.2 "Модифікувати рішення попереднього завдання, вивівши на екран лише назву файлу без зайвої інформації про рядок файлу (рекомендується використати конвеєр команд grep, sed)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_24.jpg)

Рис. 24 - Фрагмент екрану з рішення завдання 2.2.3 "Скопіювати знайдений файл у каталог «Laboratory-work-4» Git-репозиторія, використовуючи команду cp. Перейти до каталогу «Laboratory-work-4»."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_25.jpg)

Рис. 25 - Фрагмент екрану з рішення завдання 2.2.4 "Вивести на екран вміст знайденого файлу без порожніх рядків (рекомендується використати в подальшому команду sed)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_26.jpg)

Рис. 26 - Фрагмент екрану з рішення завдання 2.2.5 "Вивести на екран рядки із словами-дублікатами (однакові слова, які йдуть один за одним)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_27.jpg)

Рис. 27 - Фрагмент екрану з рішення завдання 2.2.6 "У файлі HTML-формату є рядки з html-тегами <td> та цілами числами. Вивести на екран ці рядки, перетворюючи цілі числа у числа з плаваючою комою, додавши до підрядка з числом підрядок .00, наприклад, підрядок «10» буде перетворено на «10.00»"

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_28.jpg)

Рис. 28 - Фрагмент екрану з рішення завдання 2.2.7 "У файлі є рядки з html-тегами <td>, які замість чисел містять символи-роздільники (дефіс, відсоток, три крапки). Вивести на екран ці рядки, перетворюючи символи-роздільники на символи прогалини (space)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_29.jpg)

Рис. 29 - Фрагмент екрану з рішення завдання 2.2.8 "У файлі є підрядки зі словом "Об'єкт". Вивести на екран це слово, замінивши
його перший символ, який є у верхньому регістрі, на символ у нижньому регістрі."

### 3 Автоматизована модифікація файлів з текстовими даними

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_30.jpg)

Рис. 30 - Фрагмент екрану з рішення завдання 2.3.1 "У файлі є рядок з html-тегом <title>. Видалити з цього рядка цифри, які розміщено наприкінці рядка."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_31.jpg)

Рис. 31 - Фрагмент екрану з рішення завдання 2.3.2 "У файлі є рядок з html-тегом <title>. Додати після цього рядка новий рядок, який містить наступне: "<h1>Таблиця оновлено автоматично. Автор - ПІБ, група</h1>" (рекомендується додати за номером, який заздалегіть визначено попердньою командою sed наприклад, після 4-го рядку)."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_32.jpg)

Рис. 32 - Фрагмент екрану з рішення завдання 2.3.3 "Видалити з файлу всі порожні рядки."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_33.jpg)

Рис. 33 - Фрагмент екрану з рішення завдання 2.3.4 "Видалити з файлу слова-дублікати."

![image](https://github.com/zhkkk77/WebAR-Example/blob/Laboratory-work-4/photo_34.jpg)

Рис. 34 - Фрагмент екрану з рішення завдання 2.3.5 "Об’єднати команди SED, створені у попередніх завданнях, в окремий текстовий файл з назвою за шаблоном surname.sed, де surname – ваше прізвище латинськими літерами. Виконати утиліту SED з читанням команд зі створенного файлу."
















