
Pod::Spec.new do |s|

  s.name         = "SpriteKit-Helper"
  s.version      = "0.0.1"
  s.summary      = "Some useful classes and functions based on SpriteKit."
  s.homepage     = "https://github.com/boboboa32/SpriteKit-Helper"
  s.screenshots  = "https://raw.github.com/boboboa32/SpriteKit-Helper/master/screenshot.jpg"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Bobo Shone" => "boboboa32@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/boboboa32/SpriteKit-Helper.git", :tag => "0.0.1" }
  s.source_files  = '*.{h,m}'
  s.framework  = 'SpriteKit'
  s.requires_arc = true

end
