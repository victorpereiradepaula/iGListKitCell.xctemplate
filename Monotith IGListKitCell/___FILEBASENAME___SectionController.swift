//  ___FILEHEADER___

import IGListKit

class ___FILEBASENAMEASIDENTIFIER___: ListSectionController {
   
   private var viewModel: ___VARIABLE_productName:identifier___SectionModel!
   private var cellType = ___VARIABLE_productName:identifier___CollectionViewCell.self
   
   public override func numberOfItems() -> Int {
      return 1
   }

   public override func sizeForItem(at index: Int) -> CGSize {
      guard let context = collectionContext else { return .zero }
      
      let width = context.containerSize.width
      let height = heightFor(type: cellType, viewModel: viewModel!, width: width)
      
      return CGSize(width: width, height: height)
   }
   
   public override func cellForItem(at index: Int) -> UICollectionViewCell {
      let cell = dequeueCell(type: cellType, at: index) as! ___VARIABLE_productName:identifier___CollectionViewCell
      cell.bindIn(viewModel: viewModel)
      return cell
   }
   
   public override func didUpdate(to object: Any) {
      viewModel = (object as! ___VARIABLE_productName:identifier___SectionModel)
   }
}