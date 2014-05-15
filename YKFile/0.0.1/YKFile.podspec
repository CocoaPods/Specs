Pod::Spec.new do |s|
  s.name         = "YKFile"
  s.version      = "0.0.1"
  s.summary      = "YKFile is utility to deal filepath as an object."
  s.homepage     = "https://github.com/GeneralD/YKFile"
  s.license      = { :type => "WTFPL", :file => "FILE_LICENSE" }
  s.author       = { "yumenosuke-k" => "https://twitter.com/TheDreamBoss" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/GeneralD/YKFile.git", :tag => "0.0.1" }
  s.source_files = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true
end
