import Foundation

/*ДЗ #4. Полиморфизм

#1. Создать класс Недвижимость
Параметры: Площадь, цена, адрес
Методы: Изменение цены, отображение информации
Наследовать от него классы: Квартира, Склад, Гараж
2) В классе Квартира добавить параметр: количество жильцов, массив с удобствами(например: сан.узел, интернет и тд)
Переопределить метод из базового класса и отобразить все данные об объекте в одной строке
3) В классе склад доп.параметры - какой компании пренадлежит и массив с имеющимися товарами на складе
Добавить метод, отображающий товары на складе
4) В классе Гараж добавить параметры - какая машина находится внутри и есть ли подвал внутри гаража
Доступ к свойствам ограничить модификаторами доступа */


var realestateArray: [RealEstate] = []

realestateArray.append(Flat(area: 2000, price: 100000, address: "Aitmatova", countOfResidents: 2, arrayСonvenience: ["bathroom","tv", "internrt"]))
realestateArray.append(Flat(area: 3000, price: 200000, address: "Aitmatova 123", countOfResidents: 4, arrayСonvenience: ["bathroom", "internrt"]))

realestateArray.append(Sklad(area: 1234, price: 90000, address: "Manas str", company: "LifeGood", goods:
    ["laptop","tv",]))
realestateArray.append(Sklad(area: 4000, price: 50000, address: "Moskovscaya", company: "Sweet", goods:
    ["sweets","biscuits",]))

realestateArray.append(Garage(area: 6600, price: 79000, address: "Auezova", carNameInGarage: "BMW", basementInGarage: true))
realestateArray.append(Garage(area: 5500, price: 59000, address: "Main Street", carNameInGarage: "Audi", basementInGarage: false))




for estate in realestateArray{
    estate.showInfo()
    estate.changePrice(flatID: 0, newPrice: 11111111)
    print("------")
}

