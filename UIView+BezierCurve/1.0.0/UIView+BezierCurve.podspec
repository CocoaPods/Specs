Pod::Spec.new do |spec|
  spec.name         = 'UIView+BezierCurve'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/UIView-BezierCurve'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = 'Round individual corners of a UIView.'
  spec.source       =  { :git => 'https://github.com/mergesort/UIView-BezierCurve.git', :tag => "#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '5.0'
end
