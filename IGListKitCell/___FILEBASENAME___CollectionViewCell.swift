//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___CollectionViewModelProtocol {
    
}

final class ___FILEBASENAMEASIDENTIFIER___: BaseCollectionViewCell {
    
    private var viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        applyAppearance()
    }
    
    private func applyAppearance() {
        
    }
    
    func populateWith(viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol) {
        
        self.viewModel = viewModel
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    static func heightFor(viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol, width: CGFloat) -> CGFloat {
        guard let cell = staticCell as? ___FILEBASENAMEASIDENTIFIER___ else { return 0 }
        cell.populateWith(viewModel: viewModel)
        return cell.heightForWidth(width: width)
    }
}
