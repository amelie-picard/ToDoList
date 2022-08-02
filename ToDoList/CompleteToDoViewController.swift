//
//  CompleteToDoViewController.swift
//  ToDoList
//
//  Created by Steven Picard on 8/2/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {

    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    
    @IBOutlet weak var toDoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toDoLabel.text = selectedToDo.name
    }
    
    
    @IBAction func completeButtonTapped(_ sender: Any) {
    }
    


    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let addVC = segue.destination as? AddToDoViewController {
//            addVC.previousVC = self
//          }
//
//          if let completeVC = segue.destination as? CompleteToDoViewController {
//            if let toDo = sender as? ToDo {
//              completeVC.selectedToDo = toDo
//              completeVC.previousVC = self
//            }
//          }
    }

