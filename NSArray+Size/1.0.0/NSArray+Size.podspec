Pod::Spec.new do |spec|
  spec.name         = 'NSArray+Size'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/NSArray-Size'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = 'Create and check whether NSArrays are of a certain size. Great for datasources and forms.'
  spec.source       =  { :git => 'https://github.com/mergesort/NSArray-Size.git', :tag => "#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '5.0'
end
