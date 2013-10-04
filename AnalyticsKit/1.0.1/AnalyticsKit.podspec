Pod::Spec.new do |s|
  s.name         = "AnalyticsKit"
  s.version      = "1.0.1"
  s.summary      = "Analytics framework for iOS"

  s.description  = <<-DESC
                      The goal of AnalyticsKit is to provide a consistent API for analytics regardless of which analytics provider you're using behind the scenes.

                      The benefit of using AnalyticsKit is that if you decide to start using a new analytics provider, or add an additional one, you need to write/change much less code!

                      AnalyticsKit works both in ARC based projects and non-ARC projects. 
                  DESC

  s.homepage     = "https://github.com/twobitlabs/AnalyticsKit"

  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }

  s.authors      = { "Two Bit Labs" => "", "Todd Huss" => "", "Susan Detwiler" => "", "Christopher Pickslay" => "", "Zac Shenker" => "", "Sinnerschrader Mobile" => "" }


  
  s.platform     = :ios
  s.source       = { :git => "https://github.com/twobitlabs/AnalyticsKit.git", :tag => s.version.to_s }

  s.subspec 'Core' do |core|
    core.source_files  = 'AnalyticsKit.{h,m}', 'AnalyticsKitEvent.{h,m}', 'AnalyticsKitDebugProvider.{h,m}'
  end

  s.subspec 'Flurry' do |f|
    f.source_files = 'AnalyticsKitFlurryProvider.{h,m}'
    f.dependency 'FlurrySDK'
    f.dependency 'AnalyticsKit/Core'
  end

  s.subspec 'Mixpanel' do |m|
    m.source_files = 'AnalyticsKitMixpanelProvider.{h,m}'
    m.dependency 'Mixpanel'
    m.dependency 'AnalyticsKit/Core'
  end

  s.subspec 'NewRelic' do |nr|
    nr.source_files = 'AnalyticsKitNewRelicProvider.{h,m}'
    nr.dependency 'NewRelicAgent'
    nr.dependency 'AnalyticsKit/Core'
    nr.platform     = :ios, '5.0'
  end
  
  s.subspec 'TestFlight' do |tf|
    tf.source_files = 'AnalyticsKitTestFlightProvider.{h,m}'
    tf.dependency 'TestFlightSDK'
    tf.dependency 'AnalyticsKit/Core'
  end

  s.subspec 'GoogleAnalytics' do |ga|
    ga.source_files = 'AnalyticsKitGoogleAnalyticsProvider.{h,m}'
    ga.dependency 'GoogleAnalytics-iOS-SDK', '~> 2.0beta4'
    ga.dependency 'AnalyticsKit/Core'
  end
  
end
