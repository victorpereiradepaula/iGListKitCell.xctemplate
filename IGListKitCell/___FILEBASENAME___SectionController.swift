//  ___FILEHEADER___

import IGListKit

class ___FILEBASENAMEASIDENTIFIER___: ListSectionController {
 
    private var viewModel: ___VARIABLE_productName:identifier___SectionModel!
    
    override func sizeForItem(at index: Int) -> CGSize {
        guard let context = collectionContext else { return .zero }
        
        let width = context.containerSize.width
        let height = ___VARIABLE_productName:identifier___CollectionViewCell.heightFor(type: ___VARIABLE_productName:identifier___CollectionViewCell.self, viewModel: viewModel, width: width)
        
        return CGSize(width: width, height: height)
    }
    
    override func cellForItem(at index: Int) -> UICollectionViewCell {
        let cell = collectionContext?.dequeueReusableCell(withNibName: ___VARIABLE_productName:identifier___CollectionViewCell.nibName, bundle: nil, for: self, at: index) as! ___VARIABLE_productName:identifier___CollectionViewCell
        cell.bindIn(viewModel: viewModel)
        return cell
    }
    
    override func didUpdate(to object: Any) {
        viewModel = (object as! ___VARIABLE_productName:identifier___SectionModel)
    }
}