Pod::Spec.new do |s|
  s.name         = "MHPrettyDate"
  s.version      = "1.0.1"
  s.summary      = "An iOS framework that provides a simple mechanism to get  \"Pretty Dates\" (\"Yesterday\", \"Today\", etc.) from NSDate objects."
  s.homepage     = "https://github.com/bobjustbob/MHPrettyDate"
  s.license      = 'MIT'
  s.author       = { "Bobby Williams" => "bjackw@mac.com" }
  s.source       = { :git => "https://github.com/bobjustbob/MHPrettyDate.git", :tag => "v1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MHPrettyDate/**/*.{h,m}'
  s.requires_arc = true
  s.framework  = 'Foundation'
end
