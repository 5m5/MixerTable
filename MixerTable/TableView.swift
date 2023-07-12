//
//  TableView.swift
//  MixerTable
//
//  Created by Mikhail Andreev on 12.07.2023.
//

import UIKit

class TableView: UITableView
{
	override func reloadData()
	{
		super.reloadData()
		UIView.transition(
			with: self,
			duration: 1,
			options: .transitionCrossDissolve
		) {
			super.reloadData()
		}
	}
}
