import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapButton(_ sender: Any) {
        let vc = MyScrollViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

