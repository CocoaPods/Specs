Pod::Spec.new do |s|
  s.name         = "NSURLConnection-Swizzled"
  s.version      = "1.0"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Debug your NSURLConnection with the URL and stack trace."
  s.homepage     = "https://github.com/RuiAAPeres/RPNSURLConnection-Swizzled"
  s.author       = { "R. Peres" => "sauron.is.alive@gmail.com" }
  s.source       = { :git => "https://github.com/RuiAAPeres/RPNSURLConnection-Swizzled.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end