Pod::Spec.new do |s|
  s.name         = "DSTPickerView"
  s.version      = "1.0"
  s.summary      = "Drop-in replacement for UIPickerView with additional features."
  s.homepage     = "https://github.com/dunkelstern/DSTPickerView"
  s.license      = { :type => 'BSD (2 clause)', :file => 'LICENSE.txt' }
  s.author       = { "Johannes Schriewer" => "jschriewer@gmail.com" }
  s.source       = { :git => "https://github.com/dunkelstern/DSTPickerView.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'picker/*.{h,m}'
  s.frameworks = 'QuartzCore', 'AudioToolbox'
  s.requires_arc = true
end
