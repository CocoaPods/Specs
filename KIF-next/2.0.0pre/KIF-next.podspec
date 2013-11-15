Pod::Spec.new do |s|
  s.name         = "KIF-next"
  s.version      = "2.0.0pre"
  s.summary      = "DEPRECATED: Please use KIF."
  s.homepage     = "https://github.com/bnickel/KIF/"
  s.license      = 'Apache License, Version 2.0'
  s.authors      = 'Brian Nickel', 'Jim Puls', 'Eric Firestone', 'Michael Thole'
  s.source       = { :git => "https://github.com/bnickel/KIF.git", :tag => "KIF-next-2.0.0pre" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Classes', 'Additions'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks  = 'SenTestingKit', 'CoreGraphics'
end
