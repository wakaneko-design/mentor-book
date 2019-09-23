//
//  ViewController.swift
//  mentor book
//
//  Created by Yuto Wakabayashi on 2019/09/22.
//  Copyright © 2019 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var mentorArray: [mentor] = []

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var courseLabel: UILabel!
       
    var index: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        mentorArray.append(mentor(name: "ながた", imageName: "nagata.jpg", course: "iPhone"))
        mentorArray.append(mentor(name: "りょう", imageName: "ryo.jpg", course: "Unity"))
        mentorArray.append(mentor(name: "たいてぃ", imageName: "taithi.jpg", course: "WebS"))
        
    }

    func setUI() {
        imageView.image = mentorArray[index].getIamge
        nameLabel.text = mentorArray[index].name
        courseLabel.text = mentorArray[index].course
        
        setUI()
    }
    
    @IBAction func mae(){
        index = index - 1
        setUI()
    }

    @IBAction func tugi(){
        index = index + 1
        setUI()
    }
}

