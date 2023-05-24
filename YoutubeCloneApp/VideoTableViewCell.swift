
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
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
  
  func prepare(video: Video) {
    print(video.title)
    tagLabel.text = video.tag
    titleLabel.text = video.title
    descriptionLabel.text = video.shortDescription
    img.load(url: video.imageUrl)
  }

}

extension UIImageView {
  func load(url: URL) {
    DispatchQueue.global().async { [weak self] in
      if let data = try? Data(contentsOf: url) {
        if let image = UIImage(data: data) {
          DispatchQueue.main.async {
            self?.image = image
          }
        }
      }
    }
  }
}
