Pod::Spec.new do |s|
  s.name         = "CKCalendar"
  s.version      = "0.0.1"
  s.summary      = "A sleek, easily customized calendar control for iOS."
  s.homepage     = "www.cozykozy.com"  
  s.license      = 'MIT'
  s.author       = { "Jason Kozemczak" => "jason.kozemczak@gmail.com" }
  s.source       = { :git => "https://github.com/jaykz52/CKCalendar.git", :commit => "6aa84b5fb13f7be95d6b39bbf0614e9276850a0a" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Source/*'
  s.resources    = 'Source/resources/*'
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
