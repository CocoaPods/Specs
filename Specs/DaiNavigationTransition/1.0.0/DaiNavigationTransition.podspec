Pod::Spec.new do |s|
  s.name     = 'DaiNavigationTransition'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Idea from http://nonomori.farbox.com/post/ios-7-jiao-hu-shi-guo-du, and convert this transition effect more easier to use.'
  s.homepage = 'https://github.com/macroswang/DaiNavigationTransition'
  s.authors  = { 'DaidoujiChen' => 'daidoujichen@gmail.com' }
  s.source       = { :git => "https://github.com/macroswang/DaiNavigationTransition.git", :tag => "1.0.0" }
  s.source_files = 'DaiNavigationTransition/{DaiNavigationTransition}/*.{h,m}','DaiNavigationTransition/DaiNavigationTransition/{DispatchTimer}/*.{h,m}'
  
  s.requires_arc = true
  s.platform = :ios, '6.0'

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
end