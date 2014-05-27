Pod::Spec.new do |s|
  s.name         = "VCollectionViewGridLayout"
  s.version      = "0.0.2"
  s.summary      = "Simple grid layout for UICollectionView with sticky headers."
  s.description  = <<-DESC
					Simple grid layout for UICollectionView with sticky headers.
					Vertical scrolling.
					
					##Note about iOS7
					The original intent of this library was to fix a multitude of
					animation issues with `UICollectionViewFlowLayout` and batch updates 
					in iOS6. The "Expand" and "Sort & Filter" sample projects illustrate
					two such issues with side-by-side comparisons of `UICollectionViewFlowLayout`
					and `VCollectionViewGridLayout`. Note that in iOS7, both of these sample
					projects work correctly with `UICollectionViewFlowLayout`, so this library
					may not provide any benefit over `UICollectionViewFlowLayout` beyond
					sticky headers.
                    DESC
  s.homepage     = "https://github.com/vast-engineering/uicollectionview-gridlayout"
  s.license      = { :type => "Apache 2.0" }
  s.author       = { "wtmoose" => "tmoose@vast.com" }
  s.source       = { :git => "https://github.com/vast-eng/uicollectionview-gridlayout.git", :tag => '0.0.2' }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'VCollectionViewGridLayout/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'UIKit', 'CoreData', 'Foundation'
  s.requires_arc = true
  s.dependency 'TLIndexPathTools'
end
