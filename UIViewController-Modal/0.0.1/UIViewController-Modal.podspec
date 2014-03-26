Pod::Spec.new do |s|
  s.name = 'UIViewController-Modal'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Determine whether UIViewController is presented as modal.'
  s.homepage = 'https://github.com/NZN/UIViewController-Modal'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com'}
  
  s.source_files = 'UIViewController-Modal/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/UIViewController-Modal.git', :tag => '0.0.1' }
end