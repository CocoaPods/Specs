Pod::Spec.new do |s|
  s.name         = "SGSStaggeredFlowLayout"
  s.version      = "0.0.1"
  s.summary      = "UICollectionViewFlowLayout for staggering cells."
  s.homepage     = "https://github.com/pj4533/SGSStaggeredFlowLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "PJ Gray" => "pj4533@gmail.com" }
  s.source       = { :git => "https://github.com/pj4533/SGSStaggeredFlowLayout.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'SGSStaggeredFlowLayout'
  s.requires_arc = true  
  s.ios.deployment_target = '6.0'
end
