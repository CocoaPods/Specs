Pod::Spec.new do |s|
  s.name         = "NSString+SmartTrim"
  s.version      = "1.0.0"
  s.summary      = "Trims a string to a given length, including support for prefixes and suffixes."
  s.homepage     = "https://github.com/needbee/nsstring-smarttrim"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/nsstring-smarttrim.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
end
