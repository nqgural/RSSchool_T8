//
//  TimerViewController.swift
//  RSSchool_T8
//
//  Created by MIKITA HURALIUK on 20.07.21.
//

import UIKit

class TimerViewController: UIViewController {
    @IBOutlet weak var timerSlider: UISlider!
    @IBOutlet weak var timerView: UIView!
    @IBOutlet weak var saveBT: RSMainButton!
    
    @IBAction func saveBTClick(_ sender: RSMainButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timerView.layer.cornerRadius = 30
        timerView.layer.shadowColor = UIColor.black.cgColor
        timerView.layer.shadowOffset = CGSize(width: 1, height: 1)
        timerView.layer.shadowOpacity = 0.4
        timerView.layer.shadowRadius = 7.0
        

//        // drop shadow
//        [_paletteView.layer setShadowColor:[UIColor blackColor].CGColor];
//        [_paletteView.layer setShadowOpacity:0.4];
//        [_paletteView.layer setShadowRadius:7.0];
//        [_paletteView.layer setShadowOffset:CGSizeMake(1.0, 1.0)];
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
