Pod::Spec.new do |spec|
  spec.name         = 'Tweaks'
  spec.version      = '1.0.0'
  spec.license      =  { :type => 'BSD' }
  spec.homepage     = 'https://github.com/facebook/Tweaks'
  spec.authors      = { 'Grant Paul' => 'tweaks@grantpaul.com', 'Kimon Tsinteris' => 'kimon@mac.com' }
  spec.summary      = 'Easily adjust parameters for iOS apps in development.'
  spec.source       = { :git => 'https://github.com/facebook/Tweaks.git', :tag => '1.0.0' }
  spec.source_files = 'FBTweak/*.{h,m}'
  spec.requires_arc = true
  
  spec.ios.deployment_target = '6.0'
end
