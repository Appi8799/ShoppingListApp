//
//  ViewController.swift
//  Apeksha_301205325_Test
//
//  Created by Apeksha Parmar on 2022-10-30.
//

import UIKit

class ViewController: UIViewController {

    //Textfield for shopping name
    @IBOutlet weak var txtWishListName: UITextField!
    @IBOutlet weak var txtHorizontalWishlistName: UITextField!
    
    //Textfield for shopping Items
    @IBOutlet weak var txtItem1: UITextField!
    @IBOutlet weak var txtItem2: UITextField!
    @IBOutlet weak var txtItem3: UITextField!
    @IBOutlet weak var txtItem4: UITextField!
    @IBOutlet weak var txtItem5: UITextField!
    
    @IBOutlet weak var txtHorizontalItem1: UITextField!
    @IBOutlet weak var txtHorizontalItem2: UITextField!
    @IBOutlet weak var txtHorizontalItem3: UITextField!
    @IBOutlet weak var txtHorizontalItem4: UITextField!
    @IBOutlet weak var txtHorizontalItem5: UITextField!
    
    //Label for Quantity Value
    @IBOutlet weak var lblQty1: UILabel!
    @IBOutlet weak var lblQty2: UILabel!
    @IBOutlet weak var lblQty3: UILabel!
    @IBOutlet weak var lblQty4: UILabel!
    @IBOutlet weak var lblQty5: UILabel!
    
    @IBOutlet weak var lblHorizontalQty1: UILabel!
    @IBOutlet weak var lblHorizontalQty2: UILabel!
    @IBOutlet weak var lblHorizontalQty3: UILabel!
    @IBOutlet weak var lblHorizontalQty4: UILabel!
    @IBOutlet weak var lblHorizontalQty5: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    //Stepper for adding and decresing quantity values
    
    @IBAction func Stepper1(_ sender: UIStepper) {
        lblQty1.text = String(Int(sender.value))
    }
    
    @IBAction func Stepper2(_ sender: UIStepper) {
        lblQty2.text = String(Int(sender.value))
    }
    
    @IBAction func Stepper3(_ sender: UIStepper) {
        lblQty3.text = String(Int(sender.value))
    }
    
    @IBAction func Stepper4(_ sender: UIStepper) {
        lblQty4.text = String(Int(sender.value))
    }
    
    @IBAction func Stepper5(_ sender: UIStepper) {
        lblQty5.text = String(Int(sender.value))
    }
    
    //Slider for adding and decresing quantity values
    @IBAction func Slider1(_ sender: UISlider) {
        lblHorizontalQty1.text = String(Int(sender.value))
    }
    @IBAction func Slider2(_ sender: UISlider) {
        lblHorizontalQty2.text = String(Int(sender.value))
    }
    @IBAction func Slider3(_ sender: UISlider) {
        lblHorizontalQty3.text = String(Int(sender.value))
    }
    @IBAction func Slider4(_ sender: UISlider) {
        lblHorizontalQty4.text = String(Int(sender.value))
    }
    @IBAction func Slider5(_ sender: UISlider) {
        lblHorizontalQty5.text = String(Int(sender.value))
    }
    
    
    
    //Button for Saving Data
    @IBAction func btnSave(_ sender: UIButton) {
    
        //Assigning the default name of shopping list
        if(txtWishListName.text == "")
        {
            txtWishListName.text = "My Wishlist"
            print("Your Wishlist Name:", txtWishListName.text)
        }
    }
    
    @IBAction func btnHorizontalSave(_ sender: UIButton) {
        
        //Assigning the default name of shopping list
        if(txtHorizontalWishlistName.text == "")
        {
            txtHorizontalWishlistName.text = "My Wishlist"
            print("Your Wishlist Name:", txtHorizontalWishlistName.text)
        }
    }
    
    
    //Button for clear all changed data
    @IBAction func btnClear(_ sender: UIButton) {
        
        lblQty1.text = "0"
        lblQty2.text = "0"
        lblQty3.text = "0"
        lblQty4.text = "0"
        lblQty5.text = "0"
        
        txtWishListName.text = "My Wishlist"
        
        txtItem1.text = "Nilson 2% Milk"
        txtItem2.text = "NoName Eggs"
        txtItem3.text = "Tylenol - Cold & Fever"
        txtItem4.text = "Carrots"
        txtItem5.text = "Lemons"
    }
    
    @IBAction func btnHorizontalClear(_ sender: UIButton) {
        lblHorizontalQty1.text = "0"
        lblHorizontalQty2.text = "0"
        lblHorizontalQty3.text = "0"
        lblHorizontalQty4.text = "0"
        lblHorizontalQty5.text = "0"
        
        txtHorizontalWishlistName.text = "My Wishlist"
        
        txtHorizontalItem1.text = "Nilson 2% Milk"
        txtHorizontalItem2.text = "NoName Eggs"
        txtHorizontalItem3.text = "Tylenol - Cold & Fever"
        txtHorizontalItem4.text = "Carrots"
        txtHorizontalItem5.text = "Lemons"
    }
}

