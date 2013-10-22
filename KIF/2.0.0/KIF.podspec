Pod::Spec.new do |s|
  s.name         = "KIF"
  s.version      = "2.0.0"
  s.summary      = "Keep It Functional - iOS UI acceptance testing in an OCUnit harness."
  s.homepage     = "https://github.com/kif-framework/KIF/"
  s.license      = 'Apache 2.0'
  s.authors      = 'Eric Firestone', 'Jim Puls', 'Brian Nickel'
  s.source       = { :git => "https://github.com/kif-framework/KIF.git", :tag => "v2.0.0" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Classes', 'Additions'
  s.public_header_files = 'Classes/**/*.h', 'Additions/**/*-KIFAdditions.h'
  s.frameworks  = 'SenTestingKit', 'CoreGraphics'
  s.prefix_header_contents = '#import <CoreGraphics/CoreGraphics.h>'
end
