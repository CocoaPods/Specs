Pod::Spec.new do |s|
  s.name         = "NHRequest"
  s.version      = "1.0.1"
  s.summary      = "It is just a simple way to make HTTP requests like POST, PUT, GET and DELETE."
  s.homepage     = "https://github.com/nthegedus/NHRequest"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Nathn Hegedus" => "nathan.hegedus@hotmail.com" }

  s.source       = { :git => "https://github.com/nthegedus/NHRequest.git", :tag => "1.0.1" }
  s.source_files = 'NHRequest/*.{h,m}'
  
  s.dependency 'AFNetworking', '>=2.0'
  
  s.platform     = :ios, '7.0'
  
  s.requires_arc = true
  
end