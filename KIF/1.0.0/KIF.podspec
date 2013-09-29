Pod::Spec.new do |s|
  s.name         = "KIF"
  s.version      = "1.0.0"
  s.summary      = "Keep It Functional - iOS UI acceptance testing."
  s.homepage     = "https://github.com/kif-framework/KIF/"
  s.license      = 'Apache 2.0'
  s.authors      = 'Eric Firestone', 'Jim Puls'
  s.source       = { :git => "https://github.com/kif-framework/KIF.git", :tag => "v1.0.0" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Classes', 'Additions'
  s.public_header_files = 'Classes/**/*.h', 'Additions/**/*-KIFAdditions.h'
  s.xcconfig     = {  'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) RUN_KIF_TESTS=1' }
  s.framework   = 'CoreGraphics'
  s.prefix_header_contents = '#import <CoreGraphics/CoreGraphics.h>'
end
