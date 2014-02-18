Pod::Spec.new do |s|
  s.name         = "MWLayoutHelpers"
  s.version      = "1.0.0"
  s.summary      = "Some UIView helpers to make manual frame layout less verbose"
  s.homepage     = "http://github.com/lazerwalker/MWLayoutHelpers"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mike Lazer-Walker" => "mike@lazerwalker.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lazerwalker/MWLayoutHelpers.git", :tag => "1.0.0" }
  s.source_files  = 'Classes'
  s.framework  = 'Foundation', 'UIKit'
  s.requires_arc = true
end
