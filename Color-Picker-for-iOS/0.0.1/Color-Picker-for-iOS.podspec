Pod::Spec.new do |s|
  s.name      = 'Color-Picker-for-iOS'
  s.version   = '0.0.1'
  s.license  = 'BSD'
  s.platform  = :ios
  s.summary   = 'ColorPicker for iPhone and iPod touch.'
  s.homepage  = 'https://github.com/hayashi311'
  s.author    = { 'Ryota Hayashi' =>  'hayashi311' }
  s.source    = { :git => 'https://github.com/hayashi311/Color-Picker-for-iOS.git',
                  :commit => '711b2981d29f0cfb7f7b258b79783bc650fa980e' }
  s.source_files = 'ColorPicker/*.{h,m}' 
  s.frameworks = 'UIKit' , 'QuartzCore'
  s.clean_paths = "Sample", "CHANGE_ja.md" , 'TODO_ja.md'
end
