  //
//  ViewController.swift
//  GreetingViperDemo
//
//  Created by Zulfikar Abdul Rahman Suwardi on 03/11/22.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var welcome: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    let usecase = Injection.init().provideUseCase()
    let presenter = MessagePresenter(useCase: usecase)
 
    let message = presenter.getMessage(name: "Kancolle")
 
    welcome.text = message.welcomeMessage
  }


}

