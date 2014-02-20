Pod::Spec.new do |s|
  s.name     = "FleksySDK"
  s.version  = "1.0"
  s.summary  = "FleksySDK for iOS."
  s.homepage = "http://fleksy.com"
  s.author   = { "Fleksy" => "sdk@fleksy.com" }
  s.source   = { :git => "https://github.com/Fleksy/FleksySDK.git", :tag => "v1.0" }
  s.license  = { :type => 'Commercial', :text => "©2014 by Syntellia, Inc." }

  s.platform = :ios
  s.ios.deployment_target = "6.0"

  s.requires_arc = true
  s.frameworks = %w{ QuartzCore AudioToolbox }
  s.vendored_frameworks = 'Fleksy.framework'
  s.library = ['c++']
end
