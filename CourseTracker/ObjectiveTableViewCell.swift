//
//  ObjectiveTableViewCell.swift
//  CourseTracker
//
//  Created by Taylor Mott on 2/12/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

protocol ObjectiveTableViewCellDelegate: class {
    func masterySwitchValueChangeOnCell(cell: ObjectiveTableViewCell)
}

class ObjectiveTableViewCell: UITableViewCell {

    @IBOutlet weak var objectiveLabel: UILabel!
    @IBOutlet weak var masterySwitch: UISwitch!
    weak var delegate: ObjectiveTableViewCellDelegate?
    
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBAction func masterSwitchValueChanged(sender: UISwitch) {
        delegate?.masterySwitchValueChangeOnCell(self)
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
