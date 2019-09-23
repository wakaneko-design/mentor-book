//
//  File.swift
//  mentor book
//
//  Created by Yuto Wakabayashi on 2019/09/22.
//  Copyright © 2019 com.litech. All rights reserved.
//

import UIKit

class mentor{
    var name: String! //name
    var course: String!  //course
    var imageName:String!  //image
    
    init(name: String, imageName: String, course: String){
        self.name = name
        self.imageName = imageName
        self.course = course
        
        func getIamge() -> UIImage{
            return UIImage(named: imageName)!
        }
        
    }
    
    
}

