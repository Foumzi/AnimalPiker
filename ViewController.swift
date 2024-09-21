//
//  ViewController.swift
//  AnimalPiker
//
//  Created by Amine Nakhle on 20/09/2024.
//

import UIKit

class ViewController: UIViewController {
    let animal: [(String, Animal)] = [
            ("Cat", Cat(name: "Cat", age: 5, type: "Pet")),
            ("Elephant", Elephant(name: "Elephant", age: 70, type: "Wild")),
            ("Monkey", Monkey(name: "Monkey", age: 40, type: "Wild")),
            ("Parrot", Parrot(name: "Parrot", age: 10, type: "Pet")),
            ("Tiger", Tiger(name: "Tiger", age: 25, type: "Wild"))
        ]
        
    
   // var gir = Girafe(name:" Girafe", age: 30, type: "Wild")
    //var ele = Eelephant(name: "Elephant", age: 70, type: "Wild")
    //var mon = Monkey(name: "Monkey", age: 40, type: "Wild")
    //var tig = Tiger(name: "Tiger", age: 25, type: "Wild")
    //var ca = Cat(name: "Cat", age: 5, type: "Pet")
    //var parr = Parrot(name: "Parrot", age: 10, type: "Pet")
    
    

    @IBOutlet weak var animalAttribute: UITextView!
    //@IBOutlet weak var attributeView: UIImageView!
    @IBOutlet weak var animalImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPress(_ sender: Any) {
        animalImage.image = UIImage(named: animal.randomElement()!)
        
       
               
                
       
        
        
    }
    
}

