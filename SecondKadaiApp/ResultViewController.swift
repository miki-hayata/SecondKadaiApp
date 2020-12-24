//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 早田美喜 on 2020/12/23.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!

    // 受け取るためのプロパティ（変数）を宣言しておく
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        // 上記では値を入れていない。
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // テキストフィールドの値が入っている。
        let result = name
        label.text = "こんにちは \(result) さん"
    }
}

