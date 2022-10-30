import Foundation

class RealEstate{
    private var area: Int
    private var price: Int
    private var address: String
    var flatArray: [Flat] = []

    init(area: Int, price: Int, address: String){
        self.area = area
        self.price = price
        self.address = address
    }


    func changePrice(flatID: Int, newPrice: Int) {
        for i in 0..<flatArray.count {
                if i == flatID {
                    flatArray[i].price = newPrice
                    print("New price for estate with area ID \(i) is \(self.price)")
                }
            }
        }
    

    func showInfo(){
        print("Area: \(area)sq.m2.\nPrice: \(price)$.\nAddress: \(address).")
    }
    func getArea() -> Int {
        return self.area
    }
    func getPrice() -> Int {
        return self.price
    }
    func getAddress() -> String {
        return self.address
    }
}

