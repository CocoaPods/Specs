Pod::Spec.new do |s|
  s.name     = "Fleksy"
  s.version  = "2.0.2"
  s.summary  = "Fleksy Keyboard for iOS. The first 3rd-party keyboard for iOS."
  s.homepage = "http://fleksy.com/sdk"
  s.author   = { "Fleksy" => "sdk@fleksy.com" }
  s.source   = { :git => "https://github.com/Fleksy/FleksySDK.git", :tag => "v2.0.2" }
  s.license  = { :type => 'Commercial', :text => "©2014 by Fleksy" }
  s.documentation_url = 'https://github.com/Fleksy/FleksySDK'

  s.platform = :ios
  s.ios.deployment_target = "6.0"

  s.requires_arc = true
  s.frameworks = %w{ QuartzCore AudioToolbox }
  s.vendored_frameworks = 'Fleksy.framework'
  s.library = ['c++']
end
