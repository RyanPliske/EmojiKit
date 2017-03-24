import Foundation

public func giveMeSmilesVC() -> SmilesViewController {
//    let bundle = Bundle(identifier: "Monsanto.EmojiKit")
    let bundle2 = Bundle(for: SmilesViewController.self)
    let storyboard = UIStoryboard(name: "Smiles", bundle: bundle2)
    let smilesVC = storyboard.instantiateInitialViewController() as! SmilesViewController
    return smilesVC
}

public class SmilesViewController: UIViewController {
    @IBOutlet weak var smilesLabel: UILabel!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        smilesLabel.text = "😀😬😁😃"
    }
    
    
}
