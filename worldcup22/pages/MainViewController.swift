//
//  MainViewController.swift
//  worldcup22
//
//  Created by aldinugroho on 24/11/22.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    
    // MARK: - declaration
    var mytable = UITableView()
    var datatable: [MainViewCell.mainviewcellmodel] = []
    var teamfootball: [response] = []
    
    // MARK: - call
    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
        fetchingdatalogin()
    }
}

extension MainViewController {
    private func style() {
        view.backgroundColor = appColor
        setuptable()
    }
    
    private func layout() {
    }
    
    private func setuptable () {
        mytable.dataSource = self
        mytable.delegate = self
        mytable.register(MainViewCell.self, forCellReuseIdentifier: MainViewCell.reuseId)
        mytable.rowHeight = MainViewCell.rowHeight
        mytable.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(mytable)
        NSLayoutConstraint.activate([
            mytable.topAnchor.constraint(equalTo: view.topAnchor),
            mytable.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            mytable.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            mytable.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
}

extension MainViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datatable.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let datatoshow = datatable[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: MainViewCell.reuseId, for: indexPath) as! MainViewCell
        cell.configure(vm: datatoshow)
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }
    
}

extension MainViewController {
    private func reloadView() {
        self.setinguptable(with: self.teamfootball)
    }
    
    private func fetchingdatalogin() {
        worldcupteam() { result in
            switch result {
            case .success(let response):
                print(response)
                self.teamfootball = response
            case .failure(let error):
                print(error)
            }
        }
        reloadView()
    }
    
    private func setinguptable(with teamfootball: [response]) {
        datatable = teamfootball.map {
            MainViewCell.mainviewcellmodel(label: $0.country, urlmain: $0.image)
        }
    }
    
}
