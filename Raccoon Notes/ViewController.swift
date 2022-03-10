//
//  ViewController.swift
//  Raccoon Notes
//
//  Created by Игорь Солодянкин on 09.03.2022.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {

    
    @IBOutlet var titleTextView: UITextView!
    @IBOutlet var noteBodyTextView: UITextView!
    
    let text = "Тут будет какой-то текст для заголовка, и лучше, чтобы его было как можно больше, а потом еще больше!!!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleTextView.text = text
        
        
        
        
        // Do any additional setup after loading the view.
    }
    
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
