# Storage service: server module

Проект состоит из 2 maven модулей: бизнес логика и data access layer
Используется Spring Data и Spring MVC
api сервера:
- PUT запрос по url = keys/{key}?value={value} на добавление новой пары ключ-значение
- GET запрос по url = keys/{key} на получение существующей пары ключ-значение
