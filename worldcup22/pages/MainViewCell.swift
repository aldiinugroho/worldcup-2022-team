//
//  MainViewCell.swift
//  worldcup22
//
//  Created by aldinugroho on 24/11/22.
//

import Foundation
import UIKit

class MainViewCell: UITableViewCell {
    
    static let reuseId = "mainviewcellId"
    static let rowHeight: CGFloat = 100
    
    struct mainviewcellmodel {
        let label: String
        let urlmain: String
    }
    
    let labelname: UILabel = {
        let result = UILabel()
        result.text = "halo"
        result.adjustsFontForContentSizeCategory = true
//        result.backgroundColor = .systemPink
        return result
    }()
    
    let countrypic: UIImageView = {
        let result = UIImageView()
        result.downloaded(from: "https://media.istockphoto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w=", contentMode: .scaleToFill)
        result.heightAnchor.constraint(equalToConstant: 70).isActive = true
        result.widthAnchor.constraint(equalToConstant: 70).isActive = true
        result.layer.cornerRadius = 70/2
        result.clipsToBounds = true
        return result
    }()
    
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setup()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension MainViewCell {
    private func setup() {
        labelname.translatesAutoresizingMaskIntoConstraints = false
        countrypic.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(countrypic)
        contentView.addSubview(labelname)
    }
    
    private func layout() {
        // IMAGE
        NSLayoutConstraint.activate([
            countrypic.centerYAnchor.constraint(equalTo: centerYAnchor),
            countrypic.leadingAnchor.constraint(equalToSystemSpacingAfter: leadingAnchor, multiplier: 2)
        ])
        
        // WORDING
        NSLayoutConstraint.activate([
            labelname.leadingAnchor.constraint(equalToSystemSpacingAfter: countrypic.trailingAnchor, multiplier: 2),
            labelname.centerYAnchor.constraint(equalTo: countrypic.centerYAnchor)
        ])
    }
    
    func configure(vm: mainviewcellmodel) {
        labelname.text = vm.label
        countrypic.downloaded(from: vm.urlmain, contentMode: .scaleAspectFill)
    }
    
}
