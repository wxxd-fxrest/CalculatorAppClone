//
//  CalcHeaderCell.swift
//  CalculatorAppClone
//
//  Created by 밀가루 on 3/23/24.
//

import UIKit

class CalcHeaderCell: UICollectionReusableView {
    static let identifier = "CalcHeaderCell"
    
    // MARK: - UI Components
    private let label: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.textAlignment = .right
        label.font = .systemFont(ofSize: 72, weight: .regular)
        label.text = "Error"
        return label
    }()
    
    // MARK: - Lifecycle
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not veen implemented.")
    }
    
    public func configure(currentCalcText: String) {
        self.label.text = currentCalcText 
    }
    
    // MARK: - UI Setup
    private func setupUI() {
        self.backgroundColor = .black
        
        self.addSubview(label)
        self.label.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            self.label.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            self.label.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            self.label.bottomAnchor.constraint(equalTo: self.bottomAnchor),
        ])
    }
}
