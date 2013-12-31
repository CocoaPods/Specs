Pod::Spec.new do |s|
  s.name          = "SGSwipeControl"
  s.version       = "0.1.0"
  s.homepage      = "https://github.com/sger/SGSwipeControl"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Spiros Gerokostas" => "spiros.gerokostas@gmail.com" }
  s.source        = { :git => "https://github.com/sger/SGSwipeControl.git", :tag => "v#{s.version}" }
  s.source_files  = 'SGSwipeControl'
  s.summary       = 'SGSwipeControl'
  s.frameworks    = 'UIKit', 'CoreGraphics'
  s.platform      = :ios, '6.0'
  s.requires_arc  = true
end
