
Pod::Spec.new do |s|

  s.name         = "SpriteKit-Helper"
  s.version      = "0.0.2"
  s.summary      = "Some useful classes and functions based on SpriteKit."
  s.homepage     = "https://github.com/boboboa32/SpriteKit-Helper"
  s.screenshots  = "https://raw.github.com/boboboa32/SpriteKit-Helper/master/screenshot.jpg"
  s.license      = 'MIT'
  s.author       = { "Bobo Shone" => "boboboa32@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/boboboa32/SpriteKit-Helper.git", :tag => "0.0.2" }
  s.source_files  = 'SpriteKit-Helper/*'
  s.framework  = 'SpriteKit'
  s.requires_arc = true

end
