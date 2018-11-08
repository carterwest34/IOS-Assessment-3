//
//  ViewController.swift
//  iOS Assessment 3
//
//  Created by Carter West on 11/8/18.
//  Copyright © 2018 Carter West. All rights reserved.
//


import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return people.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "personCell", for: indexPath) as! CustomTableViewCell
        
        let person = people[indexPath.row]
        
        cell.setupCell(person: person)
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let person1 = Person(name: "Carter West", favoriteThing: "His dog", favoriteColor: .red)
        let person2 = Person(name: "Kaven Eder", favoriteThing: "His cat, Snowball", favoriteColor: .blue)
        let person3 = Person(name: "Andrew Beauchamp", favoriteThing: "His Xbox", favoriteColor: .yellow)
        people.append(person1)
        people.append(person2)
        people.append(person3)
    }

    @IBOutlet weak var tableView: UITableView!
    var people = [Person]()
    
}

