Pod::Spec.new do |spec|
  spec.name         = 'UIScreen+Info'
  spec.version      = '1.0.3'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/UIScreen-Info'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = 'Information that is useful to have when dealing with UIScreen'
  spec.source       =  { :git => 'https://github.com/mergesort/UIScreen-Info.git', :tag => "#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '5.0'
end
