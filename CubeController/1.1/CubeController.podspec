Pod::Spec.new do |s|
  s.name         = "CubeController"
  s.version      = "1.1"
  s.summary      = "A view controller container class for creating a 3D rotating cube of view controllers."
  s.homepage     = "https://github.com/nicklockwood/CubeController"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/CubeController.git", :tag => "1.1" }
  s.source_files = 'CubeController'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
end
