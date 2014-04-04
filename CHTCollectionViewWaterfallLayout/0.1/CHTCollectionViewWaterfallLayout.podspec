Pod::Spec.new do |s|
  s.name         = "CHTCollectionViewWaterfallLayout"
  s.version      = "0.1"
  s.summary      = "The waterfall (i.e., Pinterest-like) layout for UICollectionView."
  s.homepage     = "https://github.com/chiahsien/CHTCollectionViewWaterfallLayout"
  s.screenshots  = "https://raw.github.com/chiahsien/UICollectionViewWaterfallLayout/master/Screenshots/2-columns.png", "https://raw.github.com/chiahsien/UICollectionViewWaterfallLayout/master/Screenshots/3-columns.png"
  s.license      = 'MIT'
  s.author       = { "Nelson" => "chiahsien@gmail.com>" }
  s.source       = { :git => "https://github.com/chiahsien/CHTCollectionViewWaterfallLayout.git", :tag => "0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
