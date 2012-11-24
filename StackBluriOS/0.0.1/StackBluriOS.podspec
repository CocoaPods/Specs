Pod::Spec.new do |s|
  s.name     = 'StackBluriOS'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'BSD'
  s.summary  = 'Stack Blur implementation for iOS.'
  s.homepage = 'https://github.com/tomsoft1/StackBluriOS'
  s.author   = { 'Thomas Landspurg' => 'thomas.landspurg@gmail.com' }
  s.source   = { :git => 'https://github.com/tomsoft1/StackBluriOS.git', :commit => 'cb6c78776a7548d0ac9a5686116a9e0f2e08587e' }

  s.source_files = 'Classes/UIImage+StackBlur.*'
  s.requires_arc = true
end
