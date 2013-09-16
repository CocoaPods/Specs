Pod::Spec.new do |s|
  s.name         = "MTZActionSheet"
  s.version      = "1.1"
  s.summary      = "A rewritten API for UIActionSheet. This automatically calls methods on the delegate when buttons are tapped."
  s.homepage     = "https://github.com/mdznr/Rewritten-APIs"
  s.license      = { :type => 'BSD 3-Clause License', :file => 'LICENSE.txt' }
  s.author       = { "Matt Zanchelli" => "matt@mdznr.com" }
  s.source       = { :git => "https://github.com/mdznr/Rewritten-APIs.git", :tag => "Release1.1" }
  s.platform     = :ios
  s.source_files = 'Rewritten APIs/MTZActionSheet.{h,m}', 'Rewritten APIs/UIActionSheet+DelegateFix.{h,m}'
  s.frameworks  = 'UIKit'
  s.requires_arc = true
end