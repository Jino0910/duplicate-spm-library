//
//  ViewController.swift
//  SubApp
//
//  Created by kakao on 2023/04/20.
//

import UIKit
import Lottie

public class LottieViewController: UIViewController {
    
    // 1. Create the LottieAnimationView
    private var animationView: LottieAnimationView?

    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 2. Start LottieAnimationView with animation name (without extension)
        
        animationView = .init(name: "ani")
        
        animationView!.frame = view.bounds
        
        // 3. Set animation content mode
        
        animationView!.contentMode = .scaleAspectFit
        
        // 4. Set animation loop mode
        
        animationView!.loopMode = .loop
        
        // 5. Adjust animation speed
        
        animationView!.animationSpeed = 0.5
        
        view.addSubview(animationView!)
        
        // 6. Play animation
        
        animationView!.play()
    }


}

