Pod::Spec.new do |s|
  s.name         = "DOSingleton"
  s.version      = "0.0.2"
  s.summary      = "Subclassable Objective-C singleton for Mac OSX and iOS."
  s.homepage     = "https://github.com/stel/DOSingleton"
  s.license      = 'MIT'
  s.author       = { "Dmitry Obukhov" => "stel2k@gmail.com" }
  s.source       = { :git => "https://github.com/stel/DOSingleton.git", :tag => "0.0.2" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'DOSingleton/DOSingleton.{h,m}'
  s.requires_arc = true
end
