//
//  ViewController.swift
//  Xylophone
//
//  Created by Syed Shakeeb on 2019-05-21.
//  Copyright © 2019 Syed Shakeeb. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {

    var player : AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func play(_ sender: UIButton) {
        
        let sound1 = Bundle.main.url(forResource: "sound1", withExtension: "wav")!
        let sound2 = Bundle.main.url(forResource: "sound2", withExtension: "wav")!
        let sound3 = Bundle.main.url(forResource: "sound3", withExtension: "wav")!
        
        if(sender.tag==1){
            do{
                player = try AVAudioPlayer(contentsOf: sound1)
                
                player.prepareToPlay()
                player.play()
            }catch{
                print(error)
            }
        }
        else if(sender.tag==2){
            do{
                player = try AVAudioPlayer(contentsOf: sound2)
                
                player.prepareToPlay()
                player.play()
            }catch{
                print(error)
            }
        }
        else if(sender.tag==3){
            do{
                player = try AVAudioPlayer(contentsOf: sound3)
                
                player.prepareToPlay()
                player.play()
            }catch{
                print(error)
            }
        }
        else if(sender.tag==4){
            do{
                player = try AVAudioPlayer(contentsOf: sound1)
                
                player.prepareToPlay()
                player.play()
            }catch{
                print(error)
            }
        }
        else if(sender.tag==5){
            do{
                player = try AVAudioPlayer(contentsOf: sound2)
                
                player.prepareToPlay()
                player.play()
            }catch{
                print(error)
            }
        }
        else if(sender.tag==6){
            do{
                player = try AVAudioPlayer(contentsOf: sound3)
                
                player.prepareToPlay()
                player.play()
            }catch{
                print(error)
            }
        }
        
    }
    
}

