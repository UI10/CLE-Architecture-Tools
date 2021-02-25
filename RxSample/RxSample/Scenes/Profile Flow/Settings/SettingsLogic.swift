//
//  SettingsLogic.swift
//  RxSample
//
//  Created by Daniel Tartaglia on 6/13/20.
//  Copyright © 2020 Daniel Tartaglia. MIT License.
//

import Foundation
import RxSwift

enum SettingsLogic {

	static func dismiss(selected: Observable<IndexPath>) -> Observable<Void> {
		selected
			.filter { $0 == IndexPath(row: 0, section: 0) }
			.map(to: ())
	}

}
