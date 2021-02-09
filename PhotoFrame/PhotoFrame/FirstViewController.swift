//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by Issac on 2021/02/09.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var photoLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#file, #line, #function, #column)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#file, #line, #function, #column)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#file, #line, #function, #column)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        self.photoLabel.text = "okstring의 사진액자"
        self.photoLabel.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        self.photoLabel.backgroundColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        self.photoLabel.alpha = 0.5
        self.photoLabel.font = photoLabel.font.withSize(40)
        
        self.firstDescription.text = "COMING SOON"
        self.firstDescription.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        self.firstDescription.backgroundColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        self.firstDescription.alpha = 0.2
        self.firstDescription.font = firstDescription.font.withSize(20)
    }
    
    @IBAction func nextButtonTouched(_ sender: UIButton) {
        self.photoLabel.textColor = UIColor.blue
        self.photoLabel.backgroundColor = UIColor.yellow
        self.photoLabel.alpha = 0.5
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
