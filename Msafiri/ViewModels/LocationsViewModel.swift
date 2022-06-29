import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        self.locations = LocationsDataService.locations
    }
}
