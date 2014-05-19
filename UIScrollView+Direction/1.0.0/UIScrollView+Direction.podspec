Pod::Spec.new do |spec|
  spec.name         = 'UIScrollView+Direction'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/UIScrollView-Direction'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = 'Get the direction of a current scroll. Good for getting the direction in scrollViewDidScroll.'
  spec.source       =  { :git => 'https://github.com/mergesort/UIScrollView-Direction.git', :tag => "#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '5.0'
end
