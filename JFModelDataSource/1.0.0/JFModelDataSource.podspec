Pod::Spec.new do |spec|
  spec.name         = 'JFModelDataSource'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/JFModelDataSource'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = 'A base data source class which should be subclassed for an object which is created from JSON.'
  spec.source       =  { :git => 'https://github.com/mergesort/JFModelDataSource.git', :tag => "#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '7.0'
end
