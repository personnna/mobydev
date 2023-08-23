//
//  ViewController.swift
//  matching
//
//  Created by eldana on 18.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
        var openButtons: [UIButton] = []
        
        let imageNames = ["1", "2", "3", "4", "5", "6", "7", "8"]
        var shuffledImageNames: [String] = []
        
        var firstImageName: String?
        var secondImageName: String?
    
    @IBAction func game(_ sender: UIButton) {
        print("Button tapped: \(sender.tag)")
        if !openButtons.contains(sender), openButtons.count < 2 {
            let imageName = shuffledImageNames[sender.tag - 1]
            sender.setBackgroundImage(UIImage(named: imageName), for: .normal)
            openButtons.append(sender)
            
            if openButtons.count == 2 {
                handleTwoOpenButtons()
            }
            
            if openButtons.count == 0 && checkWinCondition() {
                showWinAlert()
            }
        }

    }
    
    func handleTwoOpenButtons() {
        let button1 = openButtons[0]
        let button2 = openButtons[1]
        
        if button1 === button2 {
            print("Same button tapped twice.")
            openButtons.removeAll()
        } else {
            if let image1 = button1.backgroundImage(for: .normal),
               let image2 = button2.backgroundImage(for: .normal),
               image1.isEqual(image2) {
                print("Images matched!")
                openButtons.removeAll()
                print("openButtons after adding: \(openButtons)")
            } else {
                print("Images did not match.")
                DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                    button1.setBackgroundImage(nil, for: .normal)
                    button2.setBackgroundImage(nil, for: .normal)
                    self.openButtons.removeAll()
                }
            }
        }
    }

    func showWinAlert() {
        let alertController = UIAlertController(title: "Congratulations!", message: "You've won!", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default) { _ in
            self.clear()
        }
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
//        let alert = UIAlertController(title: "Congratulations!", message: "You've won!", preferredStyle: .alert)
//        alert.addAction(UIAlertAction(title: "OK", style: .default) { _ in
//            self.clear()
//        })
//        present(alert, animated: true, completion: nil)
    }
        
    
    func checkWinCondition() -> Bool {
         for tag in 1...16 {
             if let button = view.viewWithTag(tag) as? UIButton,
                 button.backgroundImage(for: .normal) == nil {
                 return false
             }
         }
         return true
     }
    
    func populateGrid() {
        for i in 1...16 {
            if let button = view.viewWithTag(i) as? UIButton {
                let imageName = shuffledImageNames[i - 1]
                print("Button tag: \(i), Image name: \(imageName)")
                button.setBackgroundImage(UIImage(named: imageName), for: .normal)
            }
        }
    }
     
     func showAlert(title: String, message: String) {
         let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
         let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
         alertController.addAction(okAction)
         present(alertController, animated: true, completion: nil)
     }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shuffledImageNames = (imageNames + imageNames).shuffled()
        setupButtons()
    }
    
    func setupButtons() {
        for i in 1...16 {
            if let button = view.viewWithTag(i) as? UIButton {
                button.setBackgroundImage(nil, for: .normal)
                button.addTarget(self, action: #selector(game(_:)), for: .touchUpInside)
            }
        }
        showAlert(title: "Test Alert", message: "This is a test alert.")
    }
    
    func clear() {
        for tag in 1...16 {
            if let button = view.viewWithTag(tag) as? UIButton {
                button.setBackgroundImage(nil, for: .normal)
            }
        }
        
        openButtons.removeAll()
        shuffledImageNames = (imageNames + imageNames).shuffled()
    }
   
}

