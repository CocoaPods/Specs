Pod::Spec.new do |s|
  s.name           =  'GKImagePicker@arkuana'
  s.version        =  '0.0.1'
  s.license        =  'MIT'
  s.platform       =  :ios, '7.0'
  s.summary        =  'Image Picker with support for custom crop areas.'
  s.description    =  'A fork of GKImagePicker (0.0.1) updated for iOS 7 that also takes care of the default sources.'
  s.homepage       =  'https://github.com/arkuana/AKImagePicker'
  s.author         =  { 'Georg Kitz' => 'info@aurora-apps.com', 'Ahmed Khalaf' => 'ahmed@arkuana.co' }
  s.source         =  { :git => 'https://github.com/arkuana/GKImagePicker.git', :tag => s.version.to_s }
  s.resources      =  'GKImages/*.png'
  s.source_files   =  'GKClasses/*.{h,m}'
  s.preserve_paths =  'GKClasses', 'GKImages'
  s.frameworks     =  'UIKit'
  s.requires_arc   =  true
end
