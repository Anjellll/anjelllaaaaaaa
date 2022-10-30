import Foundation

class Flat: RealEstate {
     private var countOfResidents: Int
     private var arrayСonvenience: [String] = [] //удобство

    init(area: Int, price: Int, address: String, countOfResidents: Int,arrayСonvenience: [String] ) {
        self.countOfResidents = countOfResidents
        self.arrayСonvenience = arrayСonvenience
        super.init(area: area, price: price, address: address)
        super.flatArray.append(self)
    }
    override func showInfo() {
        print ("Area of Flat - \(self.getArea())sq.m2\nPrice - \(self.getPrice())$\nAddres - \(self.getAddress())\nCount of residents - \(countOfResidents)\nConvinience - \(arrayСonvenience)")
    }

}
