Pod::Spec.new do |s|
  s.name = 'Leanplum-iOS-SDK'
  s.version = '1.2.8'
  s.summary = 'Mobile A/B testing, personalization & analytics in one powerful platform.'
  s.description = 'Leanplum! Mobile A/B testing, personalization & analytics in one powerful platform.'
  s.homepage = 'https://www.leanplum.com'
  s.license = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author = { 'Leanplum' => 'support@leanplum.com' }
  s.social_media_url = 'https://twitter.com/leanplum'
  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source = { :git => 'https://github.com/Leanplum/Leanplum-iOS-SDK.git', :tag =>  '1.2.8'}
  s.frameworks = 'CFNetwork', 'Foundation', 'Security', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = "AdSupport"
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.preserve_paths = 'Leanplum.framework'
  s.documentation_url = 'https://www.leanplum.com/docs#/docs'
  s.public_header_files = 'Leanplum.framework/Headers/*.h'
  s.vendored_frameworks = 'Leanplum.framework'
end
