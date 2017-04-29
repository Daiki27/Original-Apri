//
//  AddViewController.swift
//  original apri
//
//  Created by 樋口大樹 on 2017/04/29.
//  Copyright © 2017年 樋口大樹. All rights reserved.
//

import UIKit
import RealmSwift

class AddViewController: UIViewController {
    //ToDoItemに色々入ってる。パッケージ。objectをToDoItemに継承する。objectに色々入ってる。
    class ToDoItem: Object{
        //名前
        dynamic var name = "to do"
        //期限
        //dynamic var deadLine = NSDate(timeIntervalSince1970: 0)
        //完了フラグ
        dynamic var isComplete = false
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func modoru(){
        self.dismiss(animated: true, completion: nil)
    }
    @IBOutlet weak var nameLabel: UILabel!
//    
//    @IBAction func add(_ sender: Any) {
//        self.performSegue(withIdentifier: "add", sender: nil)
//    }
//    
    @IBOutlet weak var text: UITextField!
    
    @IBOutlet weak var todonametext: UITextField!
    
//    @IBAction func addtodo(_ sender: Any) {
//    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
