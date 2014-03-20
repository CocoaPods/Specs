Pod::Spec.new do |s|
  s.name         = 'Taplytics'
  s.version      = '1.2.4'
  s.author       = { 'Taplytics' => 'help@taplytics.com' }
  s.license      = { :type => 'Commercial', :text => 'See http://taplytics.com/terms' }
  s.homepage     = 'http://taplytics.com'
  s.summary      = 'iOS framework for using the Taplytics native mobile A/B testing service.'
  s.description  = 'For installation instructions, please visit: https://github.com/taplytics/taplytics-ios-sdk'
  s.source = { :git => 'https://github.com/taplytics/taplytics-ios-sdk.git', :tag => "#{s.version}" }
  s.platform = :ios, '6.0'
  s.frameworks = 'CFNetwork', 'Security', 'CoreTelephony', 'AdSupport', 'SystemConfiguration'
  s.requires_arc = true
  s.library      = 'icucore'
  s.preserve_paths = 'Taplytics.framework'
  s.public_header_files = "Taplytics.framework/**/*.h"
  s.vendored_frameworks = "Taplytics.framework"
end
