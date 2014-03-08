
Pod::Spec.new do |s|
  s.name             = "RNBlurredSideViewController"
  s.version          = "1.0.0"
  s.summary          = "A side view controller with a dynamic blurred background effect which is similar to the iOS 7 control center."
  s.homepage = 'https://github.com/cwenboshi/RNBlurredSideViewController'
  s.license          = 'MIT'
  s.author           = { "Wenbo Shi" => "cwenboshi@gmail.com" }
  s.source           = { :git => "https://github.com/cwenboshi/RNBlurredSideViewController.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.frameworks = 'QuartzCore', 'Accelerate'
end
