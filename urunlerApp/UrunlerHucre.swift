//
//  UrunlerHucre.swift
//  urunlerApp
//
//  Created by Furkan Cingöz on 16.10.2023.
//

import UIKit

class UrunlerHucre: UITableViewCell {

    @IBOutlet weak var hucreView: UIView!
    @IBOutlet weak var urunAdLabel: UILabel!
    @IBOutlet weak var imageViewUrun: UIImageView!
    @IBOutlet weak var urunFiyatLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func sepeteEkle(_ sender: Any) {
    }
    
}
