Pod::Spec.new do |s|

  s.name                = "PIOSpriteKit"
  s.version             = "0.1.0"
  s.summary             = "PIOSpriteKit is a utility library for Apple's SpriteKit. It's goal is to eliminate some boilerplate code and add some usefull components."
  s.homepage            = "https://github.com/pzbyszynski/PIOSpriteKit"
  s.license             = { :type => "MIT", :file => "LICENSE" }  
  s.author              = "Piotr Zbyszynski"
  s.social_media_url    = "http://twitter.com/styko"
  s.platform            = :ios, "7.0"
  s.source              = { :git => "https://github.com/pzbyszynski/PIOSpriteKit.git", :tag => "0.1.0" }
  s.source_files        = "PIOSpriteKit/Classes", "PIOSpriteKit/Classes/**/*.{h,m}"
  s.framework           = "SpriteKit"
  s.requires_arc        = true
end
