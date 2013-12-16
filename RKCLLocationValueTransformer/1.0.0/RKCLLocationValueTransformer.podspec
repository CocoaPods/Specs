Pod::Spec.new do |s|
  s.name     = 'RKCLLocationValueTransformer'
  s.version  = '1.0.0'
  s.license  = 'Apache2'
  s.summary  = 'An RKValueTransformer for transforming between NSDictionary and CLLocation representations of a geographical coordinate.'
  s.homepage = 'https://github.com/RestKit/RKCLLocationValueTransformer'
  s.authors  = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/RestKit/RKCLLocationValueTransformer.git', :tag => "v#{s.version}" }
  s.source_files = 'Code'
  s.requires_arc = true
  
  s.dependency 'RKValueTransformers', '~> 1.0.0'
  s.framework  = 'CoreLocation'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
