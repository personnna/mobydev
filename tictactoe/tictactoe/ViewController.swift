//
//  ViewController.swift
//  tictactoe
//
//  Created by eldana on 13.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var player = 1
    
    var counter = 0
    
    var state = [0, 0, 0, 0, 0, 0, 0, 0, 0]
    
    var winState = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6]]

    @IBAction func game(_ sender: UIButton) {
        print(sender.tag)
        if state[sender.tag - 1] != 0 {
            return
        }
        
        counter += 1
        
        if player == 1 {
            sender.setBackgroundImage(UIImage(named: "x"), for: .normal)
            player = 2
            state[sender.tag - 1] = 1
        } else {
            sender.setBackgroundImage(UIImage(named: "o"), for: .normal)
            player = 1
            state[sender.tag - 1] = 2
        }
        
        for winArray in winState {
            if state[winArray[0]] == 1 && state[winArray[1]] == 1 && state[winArray[2]] == 1 {
                print("win X")
                
                let alert = UIAlertController(title: "X win", message: "x win", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: {
                    UIAlertAction in
                    self.clear()
                }))
                
                present(alert, animated: true, completion: nil)
                return
            }
            if state[winArray[0]] == 2 && state[winArray[1]] == 2 && state[winArray[2]] == 2 {
                print("win O")
                let alert = UIAlertController(title: "O win", message: "o win", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: {
                    UIAlertAction in
                    self.clear()
                }))
                
                present(alert, animated: true, completion: nil)
                return
            }
        }
        if counter == 9 {
            let alert = UIAlertController(title: "Nobody wins", message: "", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: {
                UIAlertAction in
                self.clear()
            }))
            
            present(alert, animated: true, completion: nil)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    func clear() {
        player = 1
        counter = 0
        
        for i in 0...8 {
            state[i] = 0
            let button = view.viewWithTag(i + 1) as! UIButton
            button.setBackgroundImage(nil, for: .normal)
        }
    }
}

