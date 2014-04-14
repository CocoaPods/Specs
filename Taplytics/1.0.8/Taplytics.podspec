Pod::Spec.new do |s|
  s.name         = 'Taplytics'
  s.version      = '1.0.8'
  s.license = { :type => 'Commercial', :text => 'See http://taplytics.com/terms' }
  s.platform = :ios
  s.summary      = 'iOS framework for using the Taplytics native mobile A/B testing service.'
  s.description  = 'For installation instructions, please visit: https://github.com/taplytics/taplytics-ios-sdk'
  s.homepage     = 'http://taplytics.com'
  s.author = { 'Taplytics' => 'help@taplytics.com' }
  s.source = { :git => 'https://github.com/taplytics/taplytics-ios-sdk.git', :tag => "#{s.version}" }
  s.requires_arc = true
  s.frameworks =  'CFNetwork', 'Security', 'CoreTelephony', 'AdSupport', 'SystemConfiguration'
  s.library      = 'icucore'
  s.vendored_frameworks = 'Taplytics.framework'
  s.xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC'
  }
end