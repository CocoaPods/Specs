Pod::Spec.new do |s|
  s.name         = "KIF-next"
  s.version      = "2.0.0pre5"
  s.summary      = "DEPRECATED: Please use KIF."
  s.homepage     = "https://github.com/kif-framework/KIF/"
  s.license      = 'Apache 2.0'
  s.authors      = 'Brian Nickel', 'Jim Puls', 'Eric Firestone', 'Michael Thole'
  s.source       = { :git => "https://github.com/kif-framework/KIF.git", :tag => "KIF-next-2.0.0pre5" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Classes', 'Additions'
  s.public_header_files = 'Classes/**/*.h', 'Additions/**/*-KIFAdditions.h'
  s.frameworks  = 'SenTestingKit', 'CoreGraphics'
end
