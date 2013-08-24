Pod::Spec.new do |s|
  s.name         = "wbxml"
  s.version      = "0.0.1"
  s.summary      = "An Objective-C API wrapped around libwbxml."
  s.homepage     = "https://github.com/jeff7091/objc-wbxml"
  s.license      = "Apache 2.0"
  s.author       = { "Jeff Enderwick" => "jeff.enderwick@gmail.com" }
  s.source       = { :git => "https://github.com/jeff7091/objc-wbxml.git", :tag => s.version.to_s }
  s.source_files = 'WBXML/*.{h,m}'
  s.requires_arc = false
  s.dependency   'libwbxml'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end

