Pod::Spec.new do |s|
  s.name         = "iOSHelper"
  s.version      = "0.1.0"
  s.summary      = "the ios helpers often used."
  s.homepage     = "https://github.com/holysin/iOSHelper"
  s.license      = 'MIT'
  s.author       = { "holysin" => "furyng@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/holysin/iOSHelper.git", :tag => "0.1.0" }
  s.source_files  = 'Utils/*.{h,m}'
  s.requires_arc = true
end
