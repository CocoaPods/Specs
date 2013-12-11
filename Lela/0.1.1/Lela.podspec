Pod::Spec.new do |s|
  s.name         = "Lela"
  s.version      = "0.1.1"
  s.summary      = "Provides perceptial difference screen testing within KIF-next."
  s.homepage     = "https://github.com/bnickel/Lela/"
  s.license      = 'GPL 3.0'
  s.authors      = { 'Brian Nickel' => 'brian.nickel@gmail.com' }
  s.source       = { :git => "https://github.com/bnickel/Lela.git", :tag => "v0.1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Lela/**/*.{h,m,mm}'
  s.public_header_files = 'Lela/Lela.h', 'Lela/KIFUITestActor+Lela.h'
  s.frameworks   = 'UIKit', 'QuartzCore', 'CoreGraphics', 'SenTestingKit'
  s.libraries    = 'c++', 'stdc++'
  s.dependency 'KIF-next', '~> 2.0.0pre4'
  s.requires_arc = true
end
