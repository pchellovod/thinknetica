Введение в ActiveRecord: http://rusrails.ru/active-record-basics
Миграции: http://rusrails.ru/rails-database-migrations
Валидации: http://rusrails.ru/active-record-validations
Ассоциации: http://rusrails.ru/active-record-associations

Создать (если еще не созданы) следюущие модели и добавить к ним ассоциации:

      Модель Маршрут имеет множество станций. Станция может принадлежать множеству маршрутов
      Поезд может иметь один маршрут, на одном маршруте может быть несколько поездов
      Билет содержит информацию о (связан с) поезде, начальной и конечной станциях. Билет принадлежит пользователю
      Пользователь может иметь произвольное кол-во билетов
      Поезд содержит информацию о билетах на него.
      Поезд связан с текущей станцией (ассоциация должна называться current_station)
      Станция имеет множество поездов (все поезда, у которых установлена ассоциация current_station с этой станцией)

