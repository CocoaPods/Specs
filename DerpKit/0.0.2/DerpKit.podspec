Pod::Spec.new do |s|
  s.name         = "DerpKit"
  s.version      = "0.0.1"
  s.summary      = "DerpKit is a set of categories and classes that should've been included in Cocoa Touch."
  s.homepage     = "http://github.com/amazingsyco/DerpKit"

  s.license = { 
    :type => 'MIT', 
    :text => 'See LICENSE for full license info'
  }

  s.author       = { "Steve Streza" => "stevestreza@gmail.com" }
  s.source       = { :git => "https://github.com/amazingsyco/DerpKit.git", :tag => "0.0.2" }

  s.platform = :ios, "5.0"
  s.ios.frameworks = "Foundation", "UIKit"

  s.source_files = 'DerpKit', 'DerpKit/**/*.{h,m}'
  s.public_header_files = 'DerpKit/**/*.h'

  s.requires_arc = true

end
