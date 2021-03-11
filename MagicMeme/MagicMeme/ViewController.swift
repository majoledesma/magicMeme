//
//  ViewController.swift
//  MagicMeme
//
//  Created by Nacho Iannella on 11/03/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Meme: UIImageView!
    
    @IBAction func AskButton(_ sender: UIButton) {
        
        let magicMeme = [#imageLiteral(resourceName: "meme1"), #imageLiteral(resourceName: "meme6"), #imageLiteral(resourceName: "meme5"), #imageLiteral(resourceName: "meme4"), #imageLiteral(resourceName: "meme3"), #imageLiteral(resourceName: "meme9"), #imageLiteral(resourceName: "meme7"), #imageLiteral(resourceName: "meme10"), #imageLiteral(resourceName: "meme12"), #imageLiteral(resourceName: "meme11"), #imageLiteral(resourceName: "meme13")]
        
        Meme.image = magicMeme.randomElement()
        
    }
}




