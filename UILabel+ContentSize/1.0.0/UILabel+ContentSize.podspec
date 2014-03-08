Pod::Spec.new do |spec|
  spec.name         = 'UILabel+ContentSize'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/UILabel-ContentSize'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = 'Get the content size of a UILabel with text, because I always forget how to and want to have it in one god damn place.'
  spec.source       =  { :git => 'https://github.com/mergesort/UILabel-ContentSize.git', :tag => "#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '7.0'
end
