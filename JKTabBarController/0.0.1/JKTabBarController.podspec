Pod::Spec.new do |s|
  s.name         = "JKTabBarController"
  s.version      = "0.0.1"
  s.summary      = "JKTabBarController is a custom TabBarController with way more feature support."
  s.homepage     = "https://github.com/fsjack/JKTabBarController"
  s.license      = 'MIT'
  s.author       = { "Jackie" => "fsjack@gmail.com" }
  s.source       = { :git => "https://github.com/fsjack/JKTabBarController.git", :tag => '0.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'JKTabBarController'
  s.public_header_files = 'JKTabBarController/*.h'
  s.requires_arc = true
end
