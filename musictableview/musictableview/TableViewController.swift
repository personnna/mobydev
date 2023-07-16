//
//  TableViewController.swift
//  musictableview
//
//  Created by eldana on 16.07.2023.
//

import UIKit

class TableViewController: UITableViewController {
    
    var arrayMusic = [Music(name: "3:15", singer: "Russ", image: "315"),
    Music(name: "If we ever broke up", singer: "Huxley Ford", image: "ifweeverbrokeup"),
    Music(name: "Attention", singer: "Charlie Puth, KYLE", image: "attention"),
    Music(name: "All for us", singer: "Labrinth, Zendaya", image: "allforus"),
    Music(name: "Harleys in Hawaii", singer: "Katy Perry", image: "harleyinhawaii"),
    Music(name: "Match in the rain", singer: "Alec Benjamin", image: "matchintherain")]
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    

    // MARK: - Table view data source
    @IBAction func addMusic(_ sender: Any) {
        arrayMusic.append(Music(name: "some song", singer: "some singer", image: "315"))
        tableView.reloadData()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return arrayMusic.count
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)

        // Configure the cell...
        
        let label = cell.viewWithTag(100) as! UILabel
        label.text = arrayMusic[indexPath.row].name
        
        let labelSurname = cell.viewWithTag(101) as! UILabel
        labelSurname.text = arrayMusic[indexPath.row].singer
        
        let imageview = cell.viewWithTag(102) as! UIImageView
        imageview.image = UIImage(named: arrayMusic[indexPath.row].image)
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detailVc = storyboard?.instantiateViewController(withIdentifier: "detailViewController") as! ViewController
        
        detailVc.music = arrayMusic[indexPath.row]
        
        navigationController?.show(detailVc, sender: self)
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            arrayMusic.remove(at: indexPath.row)
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
