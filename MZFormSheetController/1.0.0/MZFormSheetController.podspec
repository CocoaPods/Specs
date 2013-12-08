Pod::Spec.new do |s|
  s.name     = 'MZFormSheetController'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Provides an alternative to the native iOS UIModalPresentationFormSheet.'
  s.homepage = 'https://github.com/m1entus/MZFormSheetController'
  s.authors  = 'Michał Zaborowski'
  s.source   = { :git => 'https://github.com/m1entus/MZFormSheetController.git', :tag => '1.0.0' }
  s.source_files = 'MZFormSheetController/*.{h,m}'
  s.requires_arc = true
  
  s.dependency 'MZAppearance', '~> 1.0.0'

  s.platform = :ios, '5.0'
  s.frameworks = 'QuartzCore'
end
