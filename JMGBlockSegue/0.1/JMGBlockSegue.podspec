Pod::Spec.new do |s|
  s.name         = "JMGBlockSegue"
  s.version      = "0.1"
  s.summary      = "UIViewController category which allows to use a block to prepare segue instead of ugly -prepareForSegue method."
  s.homepage     = "https://github.com/patoroco/JMGBlockSegue"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Jorge Maroto Garcia" => "patoroco@gmail.com" }
  s.source       = { :git => "https://github.com/patoroco/JMGBlockSegue.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'JMGBlockSegue'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end
