Pod::Spec.new do |s|
  s.name         = "NSObject-NSCoding"
  s.version      = "1.0"
  s.summary      = "Automatic NSCoding and persistence implementation"
  s.homepage     = "https://github.com/kingiol/NSObject-NSCoding"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "greenisus" => "greenisus@gmail.com", "kingiol" => "kingxiaokang@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/kingiol/NSObject-NSCoding.git", :tag => "1.0" }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true
end