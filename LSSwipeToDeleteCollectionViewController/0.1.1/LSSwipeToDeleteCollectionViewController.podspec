Pod::Spec.new do |s|
  s.name         = "LSSwipeToDeleteCollectionViewController"
  s.version      = "0.1.1"
  s.summary      = "The UICollectionViewController subclass adds swipe to delete functionality (similar to ios home screen)"
  s.homepage     = "https://github.com/larryryu/LSSwipeToDeleteCollectionViewController.git"
  s.license      = 'MIT'
  s.author       = { "Lukman Sanusi" => "larryryu@gmail.com" }
  s.source       = { :git => "https://github.com/larryryu/LSSwipeToDeleteCollectionViewController.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'LSSwipeToDeleteCollectionViewController/*.{h,m}'
end
