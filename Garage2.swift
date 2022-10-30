import Foundation

class Garage: RealEstate {
    private var carNameInGarage: String
    private var basementInGarage: Bool

    init(area: Int, price: Int, address: String, carNameInGarage: String, basementInGarage: Bool) {
        self.carNameInGarage = carNameInGarage
        self.basementInGarage = basementInGarage
        super.init(area: area, price: price,  address: address)
    }
   
    override func showInfo() {
        print("Area - \(self.getArea())sq.m2\nCost - \(self.getPrice())$\nAddres - \(self.getAddress())\nCar in garage - \(carNameInGarage)\nBasement - \(basementInGarage)")
    }

}
