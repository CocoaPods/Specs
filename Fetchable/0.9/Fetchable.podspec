Pod::Spec.new do |spec|
  spec.name         = 'Fetchable'
  spec.version      = '0.9'
  spec.summary      = 'Easy FRC-backed UITableView and UICollectionViewControllers'
  spec.description  = <<-DESC
                    Stop copy/pasting your `NSFetchedResultsControllerDelegate` implementations around!

                    FRC-backed UITableView and UICollectionViewControllers in very little code.
                    DESC
  spec.homepage     = 'https://github.com/phatblat/Fetchable'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Ben Chatelain' => 'benchatelain@gmail.com' }
  spec.social_media_url = 'https://twitter.com/phatblat'

  spec.platform     = :ios, '6.0'

  spec.source       = { :git => 'https://github.com/phatblat/Fetchable.git', :tag => spec.version.to_s }

  spec.source_files = 'Classes/**/*.{h,m}'
  spec.framework    = 'CoreData'
  spec.requires_arc = true
end
