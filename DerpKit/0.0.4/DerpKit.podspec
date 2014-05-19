Pod::Spec.new do |s|
  s.name         = "DerpKit"
  s.version      = "0.0.4"
  s.summary      = "DerpKit is a set of categories and classes that should've been included in Cocoa and Cocoa Touch."
  s.homepage     = "http://github.com/stevestreza/DerpKit"

  s.license = { 
    :type => 'MIT', 
    :text => 'See LICENSE for full license info'
  }

  s.author       = { "Steve Streza" => "stevestreza@gmail.com" }
  s.source       = { :git => "https://github.com/stevestreza/DerpKit.git", :tag => "0.0.4" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.ios.frameworks = "Foundation", "UIKit"
  s.osx.frameworks = "Foundation"

  s.ios.source_files = 'DerpKit', 'DerpKit/**/*.{h,m}'
  s.ios.public_header_files = 'DerpKit/**/*.h'

  s.osx.source_files = 'DerpKit', 'DerpKit/Foundation/**/*.{h,m}'
  s.osx.public_header_files = 'DerpKit/Foundation/**/*.h'

  s.requires_arc = true

end

