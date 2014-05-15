Pod::Spec.new do |s|
  s.name         = "STSpriteKit"
  s.version      = "0.3.0"
  s.summary      = "SpriteKit helpers and additions. Parallax Node"
  s.description  = <<-DESC
                    SpriteKit helpers and additions.
                    Add a parallax node.
                    Add control methods, convenient methods on SKEmitterNode to unarchive resources, and on SKNode to run actions, and utils functions.
                   DESC
  s.homepage     = "https://github.com/iSofTom/STSpriteKit"
  s.license      = 'MIT'
  s.author       = { "iSofTom" => "thomas@isoftom.com" }

  s.source       = { :git => "https://github.com/iSofTom/STSpriteKit.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'

  s.source_files = 'STSpriteKit/*.{h,m}'

  s.framework  = 'Foundation', 'SpriteKit'
  s.requires_arc = true
end
