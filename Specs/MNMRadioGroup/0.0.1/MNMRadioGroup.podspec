Pod::Spec.new do |s|
  s.name          = 'MNMRadioGroup'
  s.version       = '0.0.1'
  s.platform      = :ios, '4.0'
  s.summary       = 'RadioGroup control for iOS.'
  s.homepage      = 'https://github.com/emenegro/radio-group'
  s.author        = "Mario Negro Martín"
  s.source        = { :git  => 'https://github.com/emenegro/radio-group.git', :commit => 'ede37436d8158a526fbed9235f01ee0b832b0201' }
  s.license       = { :type => 'Permisive', :file => 'LICENSE' }  
  s.resource      = 'MNMRadioGroupDemo/MNMRadioGroup/Images/*.png'
  s.source_files  = 'MNMRadioGroupDemo/MNMRadioGroup/*.{h,m}'
  s.frameworks    = 'CoreGraphics'
  s.requires_arc  = false
  
end