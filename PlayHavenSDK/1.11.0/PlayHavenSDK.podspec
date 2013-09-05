Pod::Spec.new do |s|
  s.name = 'PlayHavenSDK'
  s.version = '1.11.0'
  s.license = 'MIT'
  s.summary = 'PlayHaven is a real-time mobile game marketing platform to help you take control of the business of your games.'
  s.homepage = 'http://playhaven.com'
  s.author = { 'Sam Stewart' => 'sam@playhaven.com' }
  s.source = { :git => 'https://github.com/playhaven/sdk-ios.git', :tag => '1.11.0' }
  s.description = "PlayHaven is a real-time mobile game marketing platform to help you take control of the business of your games. Acquire, retain, re-engage, and monetize your players with the help of PlayHaven's powerful marketing platform. Integrate once and embrace the flexibility of the web as you build, schedule, deploy, and analyze your in-game promotions and monetization in real-time through PlayHaven's easy-to-use, web-based dashboard. An API token and secret is required to use this SDK. These tokens uniquely identify your app to PlayHaven and prevent others from making requests to the API on your behalf. To get a token and secret, please visit the PlayHaven developer dashboard at https://dashboard.playhaven.com."
  s.platform = :ios
  # PlayHaven includes prefixed versions of SBJson and OpenUDID
  s.source_files = 'Cache', 'src', 'WaterWorks', 'JSON', 'OpenUDID'

  s.frameworks = 'SystemConfiguration', 'CFNetwork', 'StoreKit', 'CoreGraphics', 'QuartzCore'
end
