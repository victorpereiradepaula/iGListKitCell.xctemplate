//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___CollectionViewModelProtocol {
    
}

class ___FILEBASENAMEASIDENTIFIER___: BaseCollectionViewCell {
    
    private var viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func bindIn(viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol) {
        
        self.viewModel = viewModel
    }
}
