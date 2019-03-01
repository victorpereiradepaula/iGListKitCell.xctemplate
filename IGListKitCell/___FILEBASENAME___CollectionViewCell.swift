//  ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

protocol ___VARIABLE_productName:identifier___CollectionViewModelProtocol {
    
}

class ___FILEBASENAMEASIDENTIFIER___: BaseCollectionViewCell {
    
    private var viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func bindIn(viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol) {
        viewModelDisposeBag = DisposeBag()

        self.viewModel = viewModel
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    static func heightFor(viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol, width: CGFloat) -> CGFloat {
        let cell = staticCell as! ___FILEBASENAMEASIDENTIFIER___
        cell.bindIn(viewModel: viewModel)
        return cell.heightForWidth(width: width)
    }
}
