//
//  ViewController.swift
//  lemusss
//
//  Created by Santiago Lemus on 19/06/23.
//

import UIKit


class ViewController: UIViewController {
    var behavior = true
    
    @IBOutlet weak var Mon1: UIButton!
    @IBOutlet weak var Tues1: UIButton!
    @IBOutlet weak var Wed1: UIButton!
    @IBOutlet weak var Thru1: UIButton!
    @IBOutlet weak var Frid1: UIButton!
    @IBOutlet weak var Mon2: UIButton!
    @IBOutlet weak var Tue2: UIButton!
    @IBOutlet weak var Wed2: UIButton!
    @IBOutlet weak var Thur2: UIButton!
    @IBOutlet weak var Frid2: UIButton!
    @IBOutlet weak var Mon3: UIButton!
    @IBOutlet weak var Tue3: UIButton!
    @IBOutlet weak var Wed3: UIButton!
    @IBOutlet weak var Thur3: UIButton!
    @IBOutlet weak var Frid3: UIButton!
    @IBOutlet weak var Mon4: UIButton!
    @IBOutlet weak var Tues4: UIButton!
    @IBOutlet weak var Wed4: UIButton!
    @IBOutlet weak var Thru4: UIButton!
    @IBOutlet weak var Frid4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Mon1(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Mon1.backgroundColor = .green
        } else {
            Mon1.backgroundColor = .red
        }
    }

    @IBAction func Tues1(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Tues1.backgroundColor = .green
        } else {
            Tues1.backgroundColor = .red
        }
    }
    
    @IBAction func Wed1(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Wed1.backgroundColor = .green
        } else {
            Wed1.backgroundColor = .red
        }
    }
    
    @IBAction func Thru1(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Thru1.backgroundColor = .green
        } else {
            Thru1.backgroundColor = .red
        }
    }

    @IBAction func Frid1(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Frid1.backgroundColor = .green
        } else {
            Frid1.backgroundColor = .red
        }
    }
    
    @IBAction func Mon2(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Mon2.backgroundColor = .green
        } else {
            Mon2.backgroundColor = .red
        }
    }
    
    @IBAction func Tue2(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Tue2.backgroundColor = .green
        } else {
            Tue2.backgroundColor = .red
        }
    }
    
    @IBAction func Wed2(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Wed2.backgroundColor = .green
        } else {
            Wed2.backgroundColor = .red
        }
    }

    @IBAction func Thur2(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Thur2.backgroundColor = .green
        } else {
            Thur2.backgroundColor = .red
        }
    }
    

    @IBAction func Frid2(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Frid2.backgroundColor = .green
        } else {
            Frid2.backgroundColor = .red
        }
    }
    
    @IBAction func Mon3(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Mon3.backgroundColor = .green
        } else {
            Mon3.backgroundColor = .red
        }
    }

    @IBAction func Tue3(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Tue3.backgroundColor = .green
        } else {
            Tue3.backgroundColor = .red
        }
    }
    
    @IBAction func Wed3(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Wed3.backgroundColor = .green
        } else {
            Wed3.backgroundColor = .red
        }
    }
    
    @IBAction func Thur3(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Thur3.backgroundColor = .green
        } else {
            Thur3.backgroundColor = .red
        }
    }
    
    @IBAction func Frid3(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Frid3.backgroundColor = .green
        } else {
            Frid3.backgroundColor = .red
        }
    }
    
    @IBAction func Mon4(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Mon4.backgroundColor = .green
        } else {
            Mon4.backgroundColor = .red
        }
    }
    
    @IBAction func Tues4(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Tues4.backgroundColor = .green
        } else {
            Tues4.backgroundColor = .red
        }
    }
    
    @IBAction func Wed4(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Wed4.backgroundColor = .green
        } else {
            Wed4.backgroundColor = .red
        }
    }
    
    @IBAction func Thru4(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Thru4.backgroundColor = .green
        } else {
            Thru4.backgroundColor = .red
        }
    }
    
    @IBAction func Frid4(_ sender: UIButton) { behavior.toggle()
        if behavior {
            Frid4.backgroundColor = .green
        } else {
            Frid4.backgroundColor = .red
        }
    }
    
    
}

