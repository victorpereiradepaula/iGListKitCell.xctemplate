//  ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

protocol ___VARIABLE_productName:identifier___CollectionViewModelProtocol {
    
}

class ___FILEBASENAMEASIDENTIFIER___: BaseCollectionViewCell, BaseCollectionViewCellProtocol {
    
    private var viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func bindIn(viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol) {
        viewModelDisposeBag = DisposeBag()

        self.viewModel = viewModel
    }
}
