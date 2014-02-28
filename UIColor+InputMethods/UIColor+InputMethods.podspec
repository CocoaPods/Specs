Pod::Spec.new do |spec|
  spec.name         = 'UIColor+InputMethods'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/UIColor-InputMethods'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = 'UIColor cateories for creating UIColor's via different methods.'
  spec.source       =  { :git => 'https://github.com/mergesort/UIColor-InputMethods.git', :tag => "#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '##IOS_VERSION##'
end
