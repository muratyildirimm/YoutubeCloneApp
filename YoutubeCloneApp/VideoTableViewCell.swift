
import UIKit
import Foundation

class VideoTableViewCell: UITableViewCell {

  // MARK: IBOutlet
  
  
  @IBOutlet weak var img: UIImageView!
  @IBOutlet weak var tagLabel: UILabel!
  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var descriptionLabel: UILabel!
  
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
