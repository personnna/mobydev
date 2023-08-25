//
//  TableViewController.swift
//  mapview
//
//  Created by eldana on 24.08.2023.
//

import UIKit
import MapKit

class TableViewController: UITableViewController {
    
    var places: [Place] = [
        Place(image: "baiterek", name: "Байтерек", decription: "уникальное сооружение в столице Казахстана, созданное по инициативе президента Казахстана Нурсултана Назарбаева. Это популярное среди туристов место, так как отсюда открываются захватывающие панорамы на город. Башня, выполненная в футуристическом стиле, находится на левом берегу реки Ишим.", latitude: 51.1282992, longitude: 71.4304916),
        Place(image: "khanshatyr", name: "Ханшатыр", decription: "торгово-развлекательный центр по праву называют новым символом Нур-Султана. Спроектированный знаменитым британским архитектором Норманом Фостером, «Хан Шатыр» является крупнейшим сооружением шатровой формы в мире, и в то же время самым большим торговым центром в Казахстане.", latitude: 51.1321007, longitude: 71.4037487),
        Place(image: "nuralem", name: "Нур-Алем", decription: "Музей «Нур Алем» — одно из самых ярчайших достопримечательностей в Казахстане м самое крупное сферическое здание в мире. Диаметр сферы — 80 метров. Музей-сфера строился как центральный павильон всемирной выставки EXPO-2017 «Энергия Будущего». ", latitude: 51.090141, longitude: 71.416135),
        Place(image: "akorda", name: "Акорда", decription: "Ақорда – ел дамуының жаңа философиясының көрнекі бейнесі. Резиденцияның символикалық және функционалдық бағыты  өзінің толық кескінін қасбеттер мен ішкі көріністердің рәсімделуінен – олардың мәнер-стилистикасы мен түсіне қатысты шешімдерінен тапты.", latitude: 51.124661, longitude: 71.445403),
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return places.count
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 255
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)

        let imageView = cell.viewWithTag(100) as! UIImageView
        imageView.image = UIImage(named: places[indexPath.row].image)
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.layer.cornerRadius = 15
        
        let labelName = cell.viewWithTag(101) as! UILabel
        labelName.text = places[indexPath.row].name
        
        let label = cell.viewWithTag(102) as! UILabel
        label.text = places[indexPath.row].decription
        

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detailVc = storyboard?.instantiateViewController(withIdentifier: "detailViewController") as! ViewController
        
        detailVc.place = places[indexPath.row]
        navigationController?.show(detailVc, sender: self)
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

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
