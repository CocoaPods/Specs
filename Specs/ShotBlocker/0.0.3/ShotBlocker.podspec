Pod::Spec.new do |s|
  s.name         = "ShotBlocker"
  s.version      = "0.0.3"
  s.summary      = "Detecting iOS screenshots ala Snapchat and Facebook Poke."
  s.homepage     = "https://github.com/clayallsopp/shotblocker"
  s.author       = { "Clay Allsopp" => "clay.allsopp@gmail.com" }
  s.source       = { :git => "https://github.com/clayallsopp/ShotBlocker.git", :tag => "0.0.3" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ShotBlocker/*.{h,m}'
  s.frameworks   = 'AssetsLibrary'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
