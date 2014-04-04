Pod::Spec.new do |s|
  s.name         = "ARSwipeToSelectGestureRecognizer"
  s.version      = "0.2"
  s.summary      = "Swipe-to-Select/Deselect gestures with UICollectionView."
  s.description  = "A UIGestureRecognizer subclass to enable Swipe-to-Select/Deselect with a UICollectionView."
  s.homepage     = "https://github.com/ayn/ARSwipeToSelectGestureRecognizer"
  s.license      = 'MIT'
  s.authors      = { "Andrew Ng" => "ayn@andrewng.com", "Ray Tsaihong" => "ray.tsaihong@gmail.com" }
  s.source       = { :git => "https://github.com/ayn/ARSwipeToSelectGestureRecognizer.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/*.{h,m}'
  s.requires_arc = true
end
