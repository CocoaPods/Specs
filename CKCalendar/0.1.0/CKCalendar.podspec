Pod::Spec.new do |s|
  s.name         = "CKCalendar"
  s.version      = "0.1.0"
  s.summary      = "A sleek, easily customized calendar control for iOS."
  s.description  = "A sleek, easily customized calendar control for iOS."
  s.homepage     = "www.cozykozy.com"  
  s.license      = 'MIT'
  s.author       = { "Jason Kozemczak" => "jason.kozemczak@gmail.com" }
  s.source       = { :git => "https://github.com/jaykz52/CKCalendar.git", :tag => 'v0.1.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'Source/*'
  s.resources    = 'Source/resources/*'
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
