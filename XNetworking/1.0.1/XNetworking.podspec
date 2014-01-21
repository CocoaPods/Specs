Pod::Spec.new do |s|
  s.name         = "XNetworking"
  s.version      = "1.0.1"
  s.summary      = "iOS networking operations."
  s.description  = <<-DESC
                    iOS networking operations.
                   DESC
  s.homepage     = "https://github.com/timonroe/XNetworking"
  s.license      = 'MIT'
  s.author       = { "Tim Monroe" => "timonroe12@gmail.com" }
  s.source       = { :git => "https://github.com/timonroe/XNetworking.git", :tag => "1.0.1" }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  
  s.frameworks   = 'CoreGraphics', 'UIKit', 'Foundation'

  s.source_files = 'XNetworking/*'
end
