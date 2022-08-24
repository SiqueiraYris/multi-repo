import UIKit
import Dependency1
import Dependency2
import Dependency3

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let dp1 = Dependency1()
        let dp2 = Dependency2()
        let dp3 = Dependency3()
    }
}
