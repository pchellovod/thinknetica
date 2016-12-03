Для пассажирских вагонов:

    Добавить атрибут общего кол-ва мест (задается при создании вагона)
    Добавить метод, который "занимает места" в вагоне (по одному за раз)
    Добавить метод, который возвращает кол-во занятых мест в вагоне
    Добавить метод, возвращающий кол-во свободных мест в вагоне.


Для грузовых вагонов:

    Добавить атрибут общего объема (задается при создании вагона)
    Добавить метод, которые "занимает объем" в вагоне (объем указывается в качестве параметра метода)
    Добавить метод, который возвращает занятый объем
    Добавить метод, который возвращает оставшийся (доступный) объем


У класса Station:

    написать метод, который принимает блок и проходит по всем поездам на станции, передавая каждый поезд в блок.


У класса Train:

     написать метод, который принимает блок и проходит по всем вагонам поезда (вагоны должны быть во внутреннем массиве), передавая каждый объект вагона в блок.


Если нет интерфейса, то в отдельном файле, например, main.rb написать код, который:

    Создает тестовые данные (станции, поезда, вагоны) и связывает их между собой.
    Используя созданные в рамках задания методы, написать код, который перебирает последовательно все станции и для каждой станции выводит список поездов в формате:

      - Номер поезда, тип, кол-во вагонов
   А для каждого поезда на станции выводить список вагонов в формате:
      - Номер вагона (можно назначать автоматически), тип вагона, кол-во свободных и занятых мест (для пассажирского вагона) или кол-во свободного и занятого объема (для грузовых вагонов).

Если у вас есть интерфейс, то добавить возможности:

    При создании вагона указывать кол-во мест или общий объем, в зависимости от типа вагона
    Выводить список вагонов у поезда (в указанном выше формате)
    Выводить список поездов на станции (в указанном выше формате)
    Занимать место или объем в вагоне



В качестве ответа приложить ссылку на репозиторий с решением
