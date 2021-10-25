//
//  ViewController.swift
//  Le Fortuna
//
//  Created by WinterSolid
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fortuneTextView: UITextView!
    
    let Phrases = [
   "Hell Yes",
     "It has been decided",
     "Without a doubt",
    " Yes definitely ",
    " You may rely on it ",
    " As I see it, yes ",
    " Most likely ",
    " Outlook good ",
    " Yes ",
    " Signs point to yes",
    " Reply hazy, try again",
    " Ask again later",
    " Better not tell you now",
    " Better not to know",
    " Concentrate harder",
    " Don't count on it",
    " My reply is no",
    " My forces say no",
    " Outlook is bleak",
    " Very doubtful",
     ]

    @IBAction func pressMeButtonPressed(_ sender: UIButton) {
        fortuneTextView.text = Phrases.randomElement()
    }
}


