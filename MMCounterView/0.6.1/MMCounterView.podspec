Pod::Spec.new do |s|
  s.name         = "MMCounterView"
  s.version      = "0.6.1"
  s.summary      = "A 'high score'-style counting view that animates between different displayed integers."
  s.homepage     = "https://github.com/mmccroskey/MMCounterView"
  s.license      = { :type => 'Creative Commons Attribution-NonCommercial-ShareAlike', :file => 'LICENSE.txt' }
  s.author       = { "mmccroskey" => "matthew.mccroskey@gmail.com" }
  s.source       = { :git => "https://github.com/mmccroskey/MMCounterView.git", :tag => "0.6.1" }
  s.platform     = :ios, '5.1'
  s.source_files = 'Component'
  s.frameworks   = 'CoreGraphics', 'Foundation', 'QuartzCore', 'UIKit'
  s.requires_arc = true
  s.dependency 'CPAnimationSequence'
end
