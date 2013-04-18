Pod::Spec.new do |s|
  s.name         = "DOSingleton"
  s.version      = "0.0.1"
  s.summary      = "Subclassable Objective-C singleton."
  s.homepage     = "https://github.com/stel/DOSingleton"
  s.license      = 'MIT'
  s.author       = { "Dmitry Obukhov" => "stel2k@gmail.com" }
  s.source       = { :git => "https://github.com/stel/DOSingleton.git", :tag => "0.0.1" }
  s.platform     = :osx, '10.7'
  s.source_files = 'DOSingleton.{h,m}'
  s.requires_arc = true
end
