Pod::Spec.new do |s|
  s.name         = "InputValidators"
  s.version      = "0.1"
  s.summary      = "Simple Objective-C solution for text validation."
  s.homepage     = "https://github.com/kshin/InputValidators"
  s.license      = 'MIT'
  s.authors      = { "Ivan Lisovoy" => "lisovoy.i@gmail.com", "Denis Kotenko" => "d3niskt@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/kshin/InputValidators.git", :tag => s.version.to_s }
  s.source_files  = 'InputValidators', 'InputValidators/*.{h,m}'
  s.requires_arc = true
end
