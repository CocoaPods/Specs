Pod::Spec.new do |s|
  s.name         = "RFRateMe"
  s.version      = "1.0.0"
  s.summary      = "Easily set up a rate me prompt that shows up after a specific number of times or when you directly call it."
  s.homepage     = "https://github.com/rfunk82/RFRateMe"
  s.screenshots  = "http://i.imgur.com/BYbE6YK.png"
  s.license      = 'MIT'
  s.author       = { "Ricardo Funk" => "argentoenusa@hotmail.com" }
  s.source       = { :git => "https://github.com/rfunk82/RFRateMe.git", :tag => '1.0.0' }
  s.platform     = :ios, '7.0'
  s.source_files = 'RFRateMe/*.{h,m}'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
