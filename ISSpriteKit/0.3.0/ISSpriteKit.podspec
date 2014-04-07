Pod::Spec.new do |spec|
  spec.name         = 'ISSpriteKit'
  spec.version      = '0.3.0'
  spec.license      = 'MIT'
  spec.summary      = 'Sprite Kit helpers, extensions and utilities.'
  spec.homepage     = 'https://github.com/iguanastudios/ISSpriteKit'
  spec.author       = { 'Luis Flores' => 'me@luisflores.mx' }
  spec.source       = { :git => "https://github.com/iguanastudios/ISSpriteKit.git", :tag => spec.version.to_s }
  spec.platform     = :ios, '7.0'
  spec.source_files = 'ISSpriteKit/*'
  spec.requires_arc = true
  spec.framework    = 'Foundation', 'SpriteKit'
end