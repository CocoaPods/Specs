Pod::Spec.new do |s|
  s.name         = "ASCollectionViewController"
  s.version      = "0.1.1"
  s.summary      = "A UICollectionViewController subclass that makes working with NSFetchedResultsController, UIMenuController and UIRefreshControl easier."
  s.description  = <<-DESC
                      A `UICollectionViewController` subclass that makes working with `NSFetchedResultsController`, `UIMenuController` and `UIRefreshControl` easier.

                      In particular it:

                      * Takes care of batching together any changes to your model to update the `collectionView`. This includes call backs if you need additional logic to respond to deletions/insertions/updates/moves.
                      * Enables long-tap menus on cells using `UIMenuItem` objects.
                      * Makes it easy to add a `UIRefreshControl` control.
                    DESC
  s.homepage     = "https://github.com/nighthawk/ASCollectionViewController"
  s.license      = 'FreeBSD'
  s.author       = { "Adrian Schoenig" => "adrian.schoenig@gmail.com" }
  s.source       = { :git => "https://github.com/nighthawk/ASCollectionViewController.git", :tag => "v0.1.1" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.framework    = 'CoreData'
  s.requires_arc = true
end
