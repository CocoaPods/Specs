Pod::Spec.new do |s|
  s.name          = "MMAppSwitcher"
  s.version       = "0.2.0"
  s.summary       = "Customize your card view in iOS7's app switcher (multitasking view)"
  s.homepage      = "https://github.com/vpdn/MMAppSwitcher/"
  s.license       = 'MIT'
  s.author        = { "vpdn" => "vp@dinhmail.de" }
  s.source        = { :git => "https://github.com/vpdn/MMAppSwitcher.git", :tag => s.version.to_s }
  s.platform      = :ios, '7.0'
  s.source_files  = 'MMAppSwitcher'
  s.requires_arc  = true
end