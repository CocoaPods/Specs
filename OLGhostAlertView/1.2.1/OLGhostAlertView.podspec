Pod::Spec.new do |s|
  s.name         = "OLGhostAlertView"
  s.version      = "1.2.1"
  s.summary      = "Temporary and unobtrusive translucent alert view for iPhone and iPad."
  s.homepage     = "https://github.com/ondalabs/OLGhostAlertView"
  s.license      = { :type => 'MIT like', :file => 'LICENSE.md' }
  s.author       = { "Onda" => "hello@ondalabs.com" }
  s.source       = { :git => "https://github.com/ondalabs/OLGhostAlertView.git", :tag => "1.2.1" }
  
  s.platform     = :ios, '5.0'
  
  s.source_files = 'OLGhostAlertView.{h,m}'

  s.frameworks = 'UIKit', 'QuartzCore'

  s.requires_arc = true
end
