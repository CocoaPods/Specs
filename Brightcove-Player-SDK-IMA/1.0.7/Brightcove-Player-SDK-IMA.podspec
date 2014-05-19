Pod::Spec.new do |s|
  s.name         = "Brightcove-Player-SDK-IMA"
  s.version      = "1.0.7"
  s.summary      = "IMA plugin for Brightcove Player SDK for iOS."
  s.homepage     = "http://docs.brightcove.com/en/video-cloud/brightcove-player-sdk-for-ios/"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Brightcove" => "brightcove-native-player-sdks@googlegroups.com" }

  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/brightcove/brightcove-player-sdk-ios-ima.git", :tag => "v#{s.version}" }
  s.requires_arc = true
  s.dependency 'Brightcove-Player-SDK', '~> 4.1'
  s.default_subspec = 'Default'

  s.subspec 'Core' do |c|
    c.source_files = "Headers/*.h"
    c.public_header_files = "Headers/*.h"
    c.vendored_library = "Library/libBCOVIMA.a"
  end

  s.subspec 'Default' do |ds|
    ds.dependency 'Brightcove-Player-SDK-IMA/Core'
    ds.dependency 'GoogleAds-IMA-iOS-SDK', '3.0.beta.5'
  end

  s.subspec 'ForAdMob' do |fs|
    fs.dependency 'Brightcove-Player-SDK-IMA/Core'
    fs.dependency 'GoogleAds-IMA-iOS-SDK-For-AdMob', '3.0.beta.5'
  end
end
