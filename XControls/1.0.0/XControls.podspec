Pod::Spec.new do |s|
  s.name         = "XControls"
  s.version      = "1.0.0"
  s.summary      = "Controls for rapid iOS UI development."
  s.description  = <<-DESC
                    Controls for rapid iOS UI development.
                   DESC
  s.homepage     = "https://github.com/timonroe/XControls"
  s.license      = 'MIT'
  s.author       = { "Tim Monroe" => "timonroe12@gmail.com" }
  s.source       = { :git => "https://github.com/timonroe/XControls.git", :tag => "1.0.0" }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  
  s.frameworks   = 'CoreGraphics', 'UIKit', 'Foundation'

  s.source_files = 'XControls/*', 'XCVCells/*', 'XTVCells/*'
  s.resources = ["XControls/*.png"]
end
