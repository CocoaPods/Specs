Pod::Spec.new do |s|
  s.name         = "Courier"
  s.version      = "0.0.3"
  s.summary      = "A lightweight network layer built on NSURLSession."
  s.license      = 'MIT'
  s.author       = { 
    "Andrew Smith" => "drewsmits@gmail.com"
  }
  s.social_media_url = "http://twitter.com/drewsmits"
  s.requires_arc = true
  s.platform     = :ios, '7.0'
  s.source       = { 
    :git => "https://github.com/Drewsmits/Courier.git", 
    :tag => s.version.to_s 
  }
  s.homepage = "http://github.com/Drewsmits/Courier"
  s.source_files  = 'Courier/*.{h,m}'
  s.public_header_files = 'Courier/*.h'
  s.frameworks = 'UIKit', 'SystemConfiguration', 'Foundation'
end
