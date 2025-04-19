# Домашнее задание к занятию «Вычислительные мощности. Балансировщики нагрузки»

# Задание 1. Yandex Cloud
# Что нужно сделать

1) Создать бакет Object Storage и разместить в нём файл с картинкой:
- Создать бакет в Object Storage с произвольным именем (например, имя_студента_дата).
- Положить в бакет файл с картинкой.
- Сделать файл доступным из интернета.


![Complete](https://github.com/user-attachments/assets/1dc6f14f-ee97-4340-b651-f597be003b3b)


![1](https://github.com/user-attachments/assets/b9041c83-c1ac-4680-9d0d-efeb6336503f)


![picture](https://github.com/user-attachments/assets/ac061f3b-fecb-4079-9cc9-195e783e00af)


3) Создать группу ВМ в public подсети фиксированного размера с шаблоном LAMP и веб-страницей, содержащей ссылку на картинку из бакета:
- Создать Instance Group с тремя ВМ и шаблоном LAMP. Для LAMP рекомендуется использовать image_id = fd827b91d99psvq5fjit.
- Для создания стартовой веб-страницы рекомендуется использовать раздел user_data в meta_data.
- Разместить в стартовой веб-странице шаблонной ВМ ссылку на картинку из бакета.
- Настроить проверку состояния ВМ.

![VM](https://github.com/user-attachments/assets/07deba61-612f-4587-861b-334e551b6487)

![Group VM](https://github.com/user-attachments/assets/dbcae5b6-6487-4832-8f66-7899b5cf28f1)


4) Подключить группу к сетевому балансировщику:
- Создать сетевой балансировщик.
- Проверить работоспособность, удалив одну или несколько ВМ.

![Group](https://github.com/user-attachments/assets/2ee1e4de-5d1d-4c6d-bd82-6af5970e20cb)


5) (дополнительно)* Создать Application Load Balancer с использованием Instance group и проверкой состояния.

![App](https://github.com/user-attachments/assets/4fddee24-ac72-4b45-a7cf-dbb99124c7d7)








