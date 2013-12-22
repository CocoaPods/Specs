Pod::Spec.new do |s|
  s.name         = "NRBlurryStepOutAnimatedTransitioning"
  s.version      = "0.1.0"
  s.summary      = "Tweetbot like blurry modal view transitioning module for iOS7."
  s.homepage     = "https://github.com/noradaiko/NRBlurryStepOutAnimatedTransitioning"
  s.license      = 'MIT'
  s.author       = { "Takuya Matsuyama" => "nora@odoruinu.net" }
  s.source       = { :git => 'https://github.com/noradaiko/NRBlurryStepOutAnimatedTransitioning.git', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
