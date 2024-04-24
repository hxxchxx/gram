import UIKit

class ViewController: UIViewController {
    var random = Int .random(in: 1...100)
    var number: Int = 0
    @IBOutlet weak var num: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBOutlet weak var result: UILabel!
    
    @IBAction func check(_ sender: Any) {
       
        if num.text! == "\(random)"
        {
            result.text = "정답입니다"
        }
        else if num.text! < "\(random)"
        {
            result.text = "틀렸습니다.(UP)"
            num.text = "0"
        }
        else if num.text! > "\(random)"
        {
            result.text = "틀렸습니다.(down)"
            num.text = "0"
        }
    }
    @IBAction func start(_ sender: Any) {
        random = Int.random(in: 1...100)
        num.text = "0"
    }
    
    @IBAction func one(_ sender: Any) {
        if num.text == "0"
        {
            num.text = "1"
        }
        else
        {
            num.text = num.text! + "1"
        }
    }
    @IBAction func two(_ sender: Any) {
        if num.text == "0"
        {
            num.text = "2"
        } 
        else
        {
            num.text = num.text! + "2"
        }
    }
    @IBAction func three(_ sender: Any) 
    {
        if num.text == "0"
        {
            num.text = "3"
        } 
        else
        {
            num.text = num.text! + "3"
        }
    }
    @IBAction func four(_ sender: Any) 
    {
        if num.text == "0"{
            num.text = "4"
        } 
        else
        {
            num.text = num.text! + "4"
        }
    }
    @IBAction func five(_ sender: Any) 
    {
        if num.text == "0"{
            num.text = "5"
            print("입력 값 : \(num.text!)")
        }
        else
        {
            num.text = num.text! + "5"
            print("입력 값 : \(num.text!)")
        }
    }
    @IBAction func six(_ sender: Any) 
    {
        if num.text == "0"{
            num.text = "6"
        } 
        else
        {
            num.text = num.text! + "6"
        }
    }
    @IBAction func seven(_ sender: Any) 
    {
        if num.text == "0"{
            num.text = "7"
        }
        else
        {
            num.text = num.text! + "7"
        }
    }
    @IBAction func eight(_ sender: Any) 
    {
        if num.text == "0"
        {
            num.text = "8"
        } 
        else
        {
            num.text = num.text! + "8"
        }
    }
    @IBAction func nine(_ sender: Any) 
    {
        if num.text == "0"
        {
            num.text = "9"
        } 
        else
        {
            num.text = num.text! + "9"
        }
    }
    @IBAction func zero(_ sender: Any) 
    {
        if num.text == "0"
        {
            num.text = "0"
        } 
        else 
        {
            num.text = num.text! + "0"
        }
    }
    @IBAction func clear(_ sender: Any) 
    {
        num.text = "0"
    }
}

