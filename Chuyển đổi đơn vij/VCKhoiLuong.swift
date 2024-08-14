//
//  VCKhoiLuong.swift
//  Chuyển đổi đơn vij
//
//  Created by thuhuong2022 on 11/8/24.
//

import Foundation
 import UIKit
 
 class VCKhoiLuong: UIViewController {
 
 
 @IBOutlet weak var txtKg: UITextField!
 
 @IBOutlet weak var lblAnsTan: UILabel!
 
 @IBOutlet weak var lblAnsTa: UILabel!
 
 @IBOutlet weak var lblAnsDag: UILabel!
 
 @IBOutlet weak var lblAnsHg: UILabel!
 
 @IBOutlet weak var lblAnsGam: UILabel!
 
 @IBOutlet weak var lblAnsMg: UILabel!
 
 @IBAction func btnDoi(_ sender: Any) {
 if let kg = Double( txtKg.text!) {
 let tan = kg * 1000
 let ta = kg * 100
 let hg = kg / 10
 let dag = kg / 100
 let g = kg / 1000
 let mg = kg / 1000000
 lblAnsTan.text = "Tấn (T): \(tan) tấn"
 lblAnsTa.text = "Tạ: \(ta) tạ"
 lblAnsHg.text = "Héc-tô-gam (hg): \(hg) hg"
 lblAnsDag.text = "Đề-ca-gam (dag):\(dag) dag"
 lblAnsGam.text = "Gam (g): \(g) g"
 lblAnsMg.text = "Mi-li-gam (mg): \(mg) mg"
 }
 
 }
 
 
 override func viewDidLoad() {
 super.viewDidLoad()
 }
 
 }
  
