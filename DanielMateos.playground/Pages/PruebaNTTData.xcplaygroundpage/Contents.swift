import Foundation

struct Dummy: Codable {
    let products: [Products]
    let total: Int
}
struct Products: Codable {
    let id: Int
    let title: String
    let description: String
    let price: Int
    let discountPercentage: Double
    let rating: Double
    let stock: Int
    let brand: String
    let category: String
    let thumbnail: String
    let images: [String]
}

struct Images: Codable {
    
}

func requestProducts(){
    guard let url = URL(string: "https://dummyjson.com/products") else {
        fatalError("URL invalida")
    }
    let urlSessions = URLSession.shared
    let dataTask = urlSessions.dataTask(with: url) {data, response, error in
        guard let data = data else {
            fatalError("Error al crear la data")
        }
        let jsonDecoder = JSONDecoder()
        guard let dummy = try? jsonDecoder.decode(Dummy.self, from: data) else {
            fatalError("Error al decodificar Json")
        }
        print("Producto -> \(dummy.products[0].title)")
        print("Imagenes -> \(dummy.products[0].description)")
        for product in dummy.products[0].images {
            print("Imagen -> \(product)")
        }
    }
    dataTask.resume()
}

requestProducts()
