
Pod::Spec.new do |s|
  s.name             = "YandexMoneySDKObjc"
  s.version          = "1.0.0"
  s.summary          = "Yandex.Money SDK" 
  s.homepage         = "https://github.com/yandex-money/yandex-money-sdk-objc"
  s.license          = 'MIT'
  s.author           = { "Alex Mertvetsov" => "mertvetsov@yamoney.ru" }
  s.source           = { :git => "https://github.com/yandex-money/yandex-money-sdk-objc.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/yamoneynews'
  s.documentation_url = 'http://api.yandex.ru/money/'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'

end
