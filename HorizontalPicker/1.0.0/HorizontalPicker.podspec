Pod::Spec.new do |s|
  s.name         = "HorizontalPicker"
  s.version      = "1.0.0"
  s.summary      = "A similar to UIPickerView but horizontal picker view."
  s.homepage     = "https://github.com/HHuckebein/HorizontalPicker"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "RABE_IT Services" => "info@berndrabe.de" }
  s.source       = { :git => "https://github.com/HHuckebein/HorizontalPicker.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'HorizontalPicker/**/*.{h,m}'
  s.frameworks   =  'Foundation', 'QuartzCore'
  s.requires_arc = true
end
