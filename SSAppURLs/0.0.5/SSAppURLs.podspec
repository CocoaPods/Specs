Pod::Spec.new do |s|
  s.name         = "SSAppURLs"
  s.version      = "0.0.5"
  s.summary      = "Quickly check for and open URLs using iOS app URL schemes."
  s.homepage     = "https://github.com/splinesoft/SSAppURLs"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jonathan Hersh" => "jon@her.sh" }
  s.source       = { :git => "https://github.com/splinesoft/SSAppURLs.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'SSAppURLs/*.{h,m}'
  s.frameworks   = 'UIKit'
end
