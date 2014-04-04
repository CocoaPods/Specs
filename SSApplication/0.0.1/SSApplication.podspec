Pod::Spec.new do |s|
  s.name         = "SSApplication"
  s.version      = "0.0.1"
  s.summary      = "A UIApplication subclass to start your app off right."
  s.homepage     = "https://github.com/splinesoft/SSApplication"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jonathan Hersh" => "jon@her.sh" }
  s.source       = { :git => "https://github.com/splinesoft/SSApplication.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'SSApplication/*.{h,m}'
  s.frameworks   = 'UIKit'
end
