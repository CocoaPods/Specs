Pod::Spec.new do |s|
  s.name         = "PTLURLProtocol"
  s.version      = "0.0.1"
  s.summary      = "A helpful wrapper for testing network requests using NSURLProtocol"
  s.homepage     = "https://github.com/PearTreeLabs/PTLURLProtocol"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Brian Partridge" => "brianpartridge@gmail.com" }
  s.source       = { :git => "https://github.com/PearTreeLabs/PTLURLProtocol.git", :tag => "0.0.1" }
  s.requires_arc = true
  s.platform     = :ios, '7.0'
  s.source_files = 'PTLURLProtocol/*.{h,m}'
  s.frameworks = 'UIKit'  
end
