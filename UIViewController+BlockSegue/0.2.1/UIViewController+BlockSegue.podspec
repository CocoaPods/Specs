Pod::Spec.new do |s|
  s.name         = "UIViewController+BlockSegue"
  s.version      = "0.2.1"
  s.summary      = "UIViewController category which allows to use a block to prepare segue instead of ugly -prepareForSegue method."
  s.homepage     = "https://github.com/patoroco/UIViewController-BlockSegue"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Jorge Maroto Garcia" => "patoroco@gmail.com" }
  s.source       = { :git => "https://github.com/patoroco/UIViewController-BlockSegue.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'UIViewController+BlockSegue'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end