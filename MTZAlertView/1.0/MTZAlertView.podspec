Pod::Spec.new do |s|
  s.name         = "MTZAlertView"
  s.version      = "1.0"
  s.summary      = "A rewritten API for UIAlertView. This will automatically call methods on the delegate when buttons are tapped. Setting the cancel button is even easier."
  s.homepage     = "https://github.com/mdznr/Rewritten-APIs"
  s.license      = { :type => 'BSD 3-Clause License', :file => 'LICENSE.txt' }
  s.author       = { "Matt Zanchelli" => "matt@mdznr.com" }
  s.source       = { :git => "https://github.com/mdznr/Rewritten-APIs.git", :tag => "Release1.0" }
  s.platform     = :ios
  s.source_files = 'Rewritten APIs/MTZAlertView.{h,m}'
  s.frameworks  = 'UIKit'
  s.requires_arc = true
end