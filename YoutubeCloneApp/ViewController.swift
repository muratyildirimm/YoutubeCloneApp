
import UIKit

class ViewController: UIViewController {
  // MARK: Variables
  var videos = [Video]()
  // MARK: IBOutlet
  @IBOutlet weak var tableView: UITableView!
 
  
  override func viewDidLoad() {
    super.viewDidLoad()
    loadData()
  }
  
  func loadData() {
    guard let jsonUrl = Bundle.main.url(forResource: "videos", withExtension: "json"), let data = try? Data(contentsOf: jsonUrl) else {
      return
    }
    DispatchQueue.main.async {
      do {
        self.videos = try JSONDecoder().decode([Video].self, from: data)
        
        self.tableView.rowHeight = 330
        self.tableView.reloadData()
      } catch {
        print(error.localizedDescription)
      }
    }
  }
  
}
extension ViewController: UITableViewDataSource, UITableViewDelegate {
  
  func numberOfSections(in tableView: UITableView) -> Int {
    1
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return videos.count
  }
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! VideoTableViewCell
    
    let video = videos[indexPath.row]
    cell.prepare(video: video)
    return cell
  }
}
