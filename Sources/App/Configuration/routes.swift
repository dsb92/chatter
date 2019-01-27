import Routing
import Vapor

public func routes(_ router: Router) throws {
    try router.register(collection: UserController())
    router.get { (request) in
        return "Running Vapor!"
    }
}
