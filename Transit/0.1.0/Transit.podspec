Pod::Spec.new do |s|
  s.name         = "Transit"
  s.version      = "0.1.0"
  s.summary      = "Library to Bridge between JavaScript and Objective-C on iOS, OSX."
  s.homepage     = "http://github.com/BeamApp/Transit"
  s.license      = 'new BSD'
  s.authors      = { "Heiko Behrens" => "HeikoBehrens@gmx.de", "Marcel Jackwerth" => "marceljackwerth@gmail.com"}
  s.source       = { :git => "https://github.com/BeamApp/Transit.git", :tag => "0.1.0" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'  
  s.osx.frameworks = 'WebKit'
  s.source_files = 'source/objc/*.{h,m}'
  s.public_header_files = 'source/objc/Transit.h'
  s.requires_arc = true
  s.dependency 'SBJson', '~> 3.2'
end
