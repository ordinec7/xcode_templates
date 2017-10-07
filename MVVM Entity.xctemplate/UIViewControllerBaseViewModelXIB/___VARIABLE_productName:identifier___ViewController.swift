//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName___ViewController: ___VARIABLE_controllerClass___ {

    var viewModel: ___VARIABLE_modelClass___!  {
        didSet { viewModel.controller = self }
    }

	//
	// MARK: UI Outlets


    //
    // MARK: - UI Factory


    //
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewModelDelegate {
    
}
