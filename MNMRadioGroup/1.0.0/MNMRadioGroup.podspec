Pod::Spec.new do |s|
  s.name          = 'MNMRadioGroup'
  s.version       = '1.0.0'
  s.platform      = :ios, '5.0'
  s.summary       = 'RadioGroup control for iOS.'
  s.homepage      = 'https://github.com/Vidhyadharan24/MNMRadioGroupDemo'
  s.author        = "Mario Negro Martín"
  s.source        = { :git  => 'https://github.com/Vidhyadharan24/MNMRadioGroupDemo.git', :tag => 'v1.0.0' }
  s.license       = { :type => 'Permisive', :file => 'LICENSE' }  
  s.resource      = 'MNMRadioGroupDemo/MNMRadioGroup/Images/*.png'
  s.source_files  = 'MNMRadioGroupDemo/MNMRadioGroup/*.{h,m}'
  s.frameworks    = 'CoreGraphics'
  s.requires_arc  = true
  
end