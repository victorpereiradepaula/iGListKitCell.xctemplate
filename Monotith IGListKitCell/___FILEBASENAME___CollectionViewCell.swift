//  ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

protocol ___VARIABLE_productName:identifier___CollectionViewModelProtocol {
   
}

class ___FILEBASENAMEASIDENTIFIER___: BaseCollectionViewCell, BaseCollectionViewCellProtocol {
   
   private var viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol?
   private var disposeBag: DisposeBag!
   
   override func awakeFromNib() {
      super.awakeFromNib()

      applyLayout()
   }
   
   func bindIn(viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol) {
      disposeBag = DisposeBag()
      
      self.viewModel = viewModel
   }

   private func applyLayout() {
      
   }
}

extension ___FILEBASENAMEASIDENTIFIER___ {
   
   static func heightFor(viewModel: ___VARIABLE_productName:identifier___CollectionViewModelProtocol, width: CGFloat) -> CGFloat {
      let cell = staticCell as! ___FILEBASENAMEASIDENTIFIER___
      cell.bindIn(viewModel: viewModel)
      return cell.heightForWidth(width: width)
   }
}
