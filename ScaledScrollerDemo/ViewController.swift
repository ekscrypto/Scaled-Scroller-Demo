//
//  ViewController.swift
//  ScaledScrollerDemo
//
//  Created by Dave Poirier on 2018-08-10.
//  Unlicensed - Public Domain
//
//  Answer to Stackoverflow question: https://stackoverflow.com/questions/51792730/how-to-make-full-screen-background-image-inside-scrollview-and-keep-aspect-ratio


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func openLevel1(_: Any?) {
        print("Level 1 requested!")
    }

    @IBAction func openLevel9(_: Any?) {
        print("Level 9 requested!")
    }

    @IBAction func openLevel10(_: Any?) {
        print("Level 10 requested!")
    }
}

