Pod::Spec.new do |s|
  s.name         = 'TMTumblrSDK'
  s.version      = '1.0.8'
  s.summary      = 'An unopinionated and flexible library for easily integrating Tumblr data into your iOS or OS X application.'
  s.author       = { 'Bryan Irace' => 'bryan@tumblr.com' }
  s.homepage     = 'http://tumblr.github.com/TMTumblrSDK'
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/tumblr/TMTumblrSDK.git', :tag => "#{s.version}" }
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.frameworks   = 'Foundation'
  s.ios.weak_frameworks   = 'UIKit'
  s.osx.weak_frameworks   = 'AppKit'

  s.subspec 'Core' do |ss|
    ss.source_files = 'TMTumblrSDK/Core'
  end

  s.subspec 'Activity' do |ss|
    ss.platform     = :ios, '5.0'
    ss.source_files = 'TMTumblrSDK/Activity'
    ss.resources    = 'TMTumblrSDK/Activity/*.{png}'
  end

  s.subspec 'APIClient' do |ss|
    ss.source_files = 'TMTumblrSDK/APIClient'
    ss.dependency   'JXHTTP', '1.0.0'

    ss.subspec 'Authentication' do |sss|
      sss.source_files = 'TMTumblrSDK/Authentication'
      sss.dependency   'TMTumblrSDK/Core'
    end
  end

  s.subspec 'AppClient' do |ss|
    ss.platform     = :ios, '5.0'
    ss.source_files = 'TMTumblrSDK/AppClient'
    ss.dependency   'TMTumblrSDK/Core'
  end

end
