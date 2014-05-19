Pod::Spec.new do |s|
  s.name         = "JMGBlockSegue"
  s.version      = "0.2"
  s.summary      = "Deprecated. Use UIViewController+BlockSegue instead of that."
  s.homepage     = "https://github.com/patoroco/JMGBlockSegue"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Jorge Maroto Garcia" => "patoroco@gmail.com" }
  s.source       = { :git => "https://github.com/patoroco/JMGBlockSegue.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'JMGBlockSegue'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end