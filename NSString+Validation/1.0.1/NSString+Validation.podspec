Pod::Spec.new do |spec|
  spec.name         = 'NSString+Validation'
  spec.version      = '1.0.1'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/NSString-Validation'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = 'A category on NSString for validating and transforming strings'
  spec.source       =  { :git => 'https://github.com/mergesort/NSString-Validation.git', :tag => "#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '5.0'
end
