Pod::Spec.new do |s|
  s.name     = 'YandexMapKit'
  s.version  = '1.0.4'
  s.license  = 'http://legal.yandex.ru/mapkit/'
  s.summary  = 'Yandex Map Kit for iOS.'
  s.homepage = 'https://github.com/yandexmobile/yandexmapkit-ios'
  s.author   = 'Yandex'
  s.source   = { :http => 'http://m.soft.yandex.ru/download/mapkit/ios-v1/yamapkit-file.zip' }
  s.description = 'Static library for embedding Yandex.Maps into iOS applications.'
  s.platform = :ios
  s.source_files = 'Headers/*.h'
  s.resource   = 'YandexMapKit.bundle'
  s.frameworks = 'AudioToolbox', 'OpenAL', 'AVFoundation', 'CoreData', 'CoreLocation', 'CoreTelephony', 'QuartzCore', 'MessageUI', 'OpenGLES', 'Security', 'SystemConfiguration'
  s.libraries  = 'sqlite3', 'stdc++', 'xml2', 'YandexMapKit', 'z'
  s.preserve_paths = 'libYandexMapKit.a'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS'  => '"$(SDKROOT)/usr/include/libxml2"',
                     'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/YandexMapKit"' }
end
