Pod::Spec.new do |s|
  s.name         = "CDPlistManager"
  s.version      = "0.0.1"
  s.summary      = "Objective-c class for working with plist."
  s.homepage     = "https://github.com/Nuclominus/FileManager"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Roman Luxor" => "9DGRoman@gmail.com" }
 s.source       = { :git => "https://github.com/Nuclominus/FileManager.git",  :tag => "0.0.1" }
  
  s.platform     = :ios, '3.2'
  s.source_files = '*.{h,m}'
  s.requires_arc = true

end
