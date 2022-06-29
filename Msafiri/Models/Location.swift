import Foundation
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // this is to avoid the creation of the same location more than once
    // contrast this with UUID().string
    var id: String {
        name + cityName
    }
}
