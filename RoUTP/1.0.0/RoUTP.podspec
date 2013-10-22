Pod::Spec.new do |s|
  s.name         = "RoUTP"
  s.version      = "1.0.0"
  s.summary      = "Reliable-over-Unreliable Transport Protocol for Apple Game Center Multiplayer."
  s.homepage     = "https://github.com/rabovik/RoUTP"
  s.license      = 'MIT'
  s.author       = { "Yan Rabovik" => "yan@rabovik.ru" }
  s.source       = { :git => "https://github.com/rabovik/RoUTP.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RoUTP', 'RoUTP/**/*.{h,m}'
  s.public_header_files = 'RoUTP/*.h'
  s.requires_arc = true
end
