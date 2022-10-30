import Foundation


class Sklad: RealEstate{
    let company: String
    let goods: [String]

    init(area: Int, price: Int, address: String, company: String, goods: [String]) {
        self.company = company
        self.goods = goods
        super.init(area: area, price: price, address: address)
    }

    override func showInfo() {
        print("Area: \(self.getArea())sq.m2.\nPrice: \(self.getPrice()) $\nAddress: \(self.getArea()).\nOwner: \(company).\nGoods in stock: \(goods).")
    }
}


