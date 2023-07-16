//
//  ViewController.swift
//  musictableview
//
//  Created by eldana on 16.07.2023.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var audioPlayer: AVAudioPlayer?
    var isPlaying = false
    
    @IBOutlet weak var playPauseButton: UIButton!
    
    @IBAction func playMusicButton(_ sender: Any) {
        if isPlaying {
            pauseMusic()
        } else {
            playMusic()
        }
        updatePlayPauseButtonImage()
    }

    func playMusic() {
            guard let musicURL = Bundle.main.url(forResource: "315", withExtension: "mp3") else {
                return
            }
            
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: musicURL)
                audioPlayer?.prepareToPlay()
                audioPlayer?.currentTime = 0.0
                audioPlayer?.play()
                isPlaying = true
            } catch {
                print("Error playing music: \(error.localizedDescription)")
            }
        }
        
    func pauseMusic() {
            audioPlayer?.pause()
            isPlaying = false
        }
    
    func updatePlayPauseButtonImage() {
            let buttonImage = isPlaying ? UIImage(systemName: "pause.circle.fill") : UIImage(systemName: "play.circle.fill")
            playPauseButton.setImage(buttonImage, for: .normal)
        playPauseButton.tintColor = UIColor.gray
        }
    
   
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var singer: UILabel!
    
    var music = Music()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updatePlayPauseButtonImage()
        // Do any additional setup after loading the view.
        
        name.text = music.name
        singer.text = music.singer
        image.image = UIImage(named: music.image)
    }


}

