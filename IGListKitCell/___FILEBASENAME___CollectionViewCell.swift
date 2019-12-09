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
    
    // MARK: - TODO: primeira letra após do nome da variável é minuscula
    private static var ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___ = {
        // MARK: - TODO: primeira letra após .nib é minuscula
        return R.nib.___FILEBASENAMEASIDENTIFIER___.firstView(owner: nil)!
    }()
   
   static func heightFor(viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol, width: CGFloat) -> CGFloat {
    // MARK: - TODO: primeira letra é minuscula
      ___FILEBASENAMEASIDENTIFIER___.populateWith(viewModel: viewModel)
    // MARK: - TODO: primeira letra após o return é minuscula
      return ___FILEBASENAMEASIDENTIFIER___.heightForWidth(width: width)
   }
}
