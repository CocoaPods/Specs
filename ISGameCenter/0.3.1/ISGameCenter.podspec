Pod::Spec.new do |spec|
  spec.name         = 'ISGameCenter'
  spec.version      = '0.3.1'
  spec.license      = 'MIT'
  spec.summary      = 'iOS Game Center helpers and utilities.'
  spec.homepage     = 'https://github.com/iguanastudios/ISGameCenter'
  spec.author       = { 'Luis Flores' => 'me@luisflores.mx' }
  spec.source       = { :git => "https://github.com/iguanastudios/ISGameCenter.git", :tag => spec.version.to_s }
  spec.platform     = :ios, '7.0'
  spec.source_files = 'ISGameCenter/*'
  spec.requires_arc = true
  spec.framework    = 'Foundation', 'SpriteKit'
end