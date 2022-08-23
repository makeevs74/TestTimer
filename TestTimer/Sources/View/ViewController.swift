//
//  ViewController.swift
//  TestTimer
//
//  Created by Sergey Makeev on 21.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    func startWorkingTimer() {
        var workCount = 25
            Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in print(workCount)
                workCount -= 1

                if workCount < 0 {
                    timer.invalidate()
                }
            }
    }

    func startRestTimer() {
        var restCount = 5
            Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in print(restCount)
                restCount -= 1

                if restCount < 0 {
                    timer.invalidate()
                }
            }
    }

}

