Pod::Spec.new do |s|
  s.name         = "PTLDatasource"
  s.version      = "0.0.2"
  s.summary      = "Helpers to lighten your view controllers."
  s.homepage     = "https://github.com/PearTreeLabs/PTLDatasource"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Brian Partridge" => "brianpartridge@gmail.com" }
  s.source       = { :git => "https://github.com/PearTreeLabs/PTLDatasource.git", :tag => "0.0.2" }
  s.platform     = :ios
  s.source_files = 'PTLDatasource'
  s.requires_arc = true
  s.frameworks = 'UIKit'
  s.ios.deployment_target = "6.0"
end
