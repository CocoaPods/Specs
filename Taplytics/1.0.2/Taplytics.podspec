Pod::Spec.new do |s|
  s.name         = 'Taplytics'
  s.version      = '1.0.2'
  s.license = { :type => 'Commercial', :text => 'See http://taplytics.com/terms' }
  s.platform = :ios
  s.summary      = 'iOS framework for using the Taplytics native mobile A/B testing service.'
  s.description  = 'To integrate after adding this pod, continue with step 8 in the QuickStart: (http://help.taplytics.com/hc/en-us/articles/200681970-Getting-Started-1-Before-Your-First-Experiment).'
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
