//
//  ViewController.swift
//  musictableview
//
//  Created by eldana on 16.07.2023.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var singer: UILabel!
    
    var music = Music()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        name.text = music.name
        singer.text = music.singer
        image.image = UIImage(named: music.image)
    }


}

