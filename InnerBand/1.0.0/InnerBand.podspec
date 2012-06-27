Pod::Spec.new do |s|
  s.name     = 'InnerBand'
  s.version  = '0.0.1'
  s.license  = 'Apache 2.0'
  s.summary  = 'A set of classes, macros, components and constants that speed up development.'
  s.homepage = 'https://github.com/ZaBlanc/InnerBand'
  s.authors  = {'John Blanco' => 'john.blanco@raptureinvenice.com'}
  s.source   = { :git => 'https://github.com/ZaBlanc/InnerBand.git' }
  s.source_files = 'InnerBand/**/*.{h,m}', 'InnerBand/**/**/.{h,m}'
  s.framework = 'QuartzCore', 'CoreData', 'CoreText', 'CoreGraphics', 'UIKit'
end