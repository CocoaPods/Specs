Pod::Spec.new do |s|
  s.name      = 'Color-Picker-for-iOS'
  s.version   = '0.1.1'
  s.license  = { :type => 'new BSD', :file => 'README.md' }
  s.platform  = :ios
  s.summary   = 'ColorPicker for iPhone and iPod touch.'
  s.homepage  = 'https://github.com/hayashi311/Color-Picker-for-iOS'
  s.author    = { 'Ryota Hayashi' =>  'hayashi311' }
  s.source       = { :git => "https://github.com/hayashi311/Color-Picker-for-iOS.git", :tag => "v0.1.1" }
  s.source_files = 'ColorPicker/*.{h,m}' 
  s.frameworks = 'UIKit' , 'QuartzCore'
  s.requires_arc = true

end
