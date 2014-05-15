Pod::Spec.new do |s|
  s.name         = "LineVectorUtils"
  s.version      = "0.0.1"
  s.summary      = "A simple library to deal with vectors along lines. Look at the .h file for API."
  s.homepage     = "https://github.com/trunalb/LineVectorUtils"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Trunal Bhanse" => "trunalb@gmail.com" }
  s.source       = { :git => "https://github.com/trunalb/LineVectorUtils.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
