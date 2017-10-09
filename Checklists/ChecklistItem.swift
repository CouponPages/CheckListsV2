/**
 * Copyright (c) 2017 Joe Crescenzi
 */


import Foundation

class ChecklistItem: NSObject, Codable {
	var text = ""
	var checked = false
	
	func toggleChecked() {
		checked = !checked
	}
}
