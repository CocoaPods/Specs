Pod::Spec.new do |s|
  s.name         = "AraneaKit"
  s.version      = "0.0.2"
  s.summary      = "Kit for iOS Development from Aranea Apps."
  s.homepage     = "http://aranea-apps.com"
  s.license      = {:type => 'MIT'}
  s.author       = { "Aleksandar Kex Trpeski" => "kex@aranea-apps.com" }
  s.source       = { :git => "https://github.com/Kexoth/AraneaKit.git", :tag => "0.0.2" } 
  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'AraneaKit', 'AraneaKit/**/*.{h,m,c}'
  s.public_header_files = 'AraneaKit.h'  
end
