Pod::Spec.new do |s|
  s.name         = "objective-zip"
  s.version      = "0.8.0"
  s.summary      = "An object-oriented friendly wrapper library for ZLib and MiniZip, in Objective-C for iOS and OS X."
  s.homepage     = "https://github.com/flyingdolphinstudio/Objective-Zip"
  s.license      = "BSD 2"
  s.author       = { "Gianluca Bertani" => "gianluca@flyingdolphinstudio.com" }
  s.source       = { :git => "https://github.com/flyingdolphinstudio/Objective-Zip.git", :tag => "0.8.0" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'Objective-Zip/*.{m,h}', 'MiniZip/*.{h,c}'
  s.library   = 'z'
end
