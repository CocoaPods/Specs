Pod::Spec.new do |s|
  s.name     = 'YandexMapKit'
  s.version  = '1.0.5'
  s.license  = { :type => 'Yandex Map Kit Terms of Use', :file => 'LICENSE.txt' }
  s.summary  = 'Yandex Map Kit for iOS.'
  s.homepage = 'https://github.com/yandexmobile/yandexmapkit-ios'
  s.author   = 'Yandex'
  s.source = { :http => 'http://m.soft.yandex.ru/download/mapkit/ios-v2/yamapkit-file.zip' }
  s.description = 'Static library for embedding Yandex.Maps into iOS applications.'
  s.platform = :ios
  s.source_files = 'Headers/*.h'
  s.resource   = 'YandexMapKit.bundle'
  s.frameworks = 'AudioToolbox', 'OpenAL', 'AVFoundation', 'CoreData', 'CoreLocation', 'CoreTelephony', 'QuartzCore', 'MessageUI', 'OpenGLES', 'Security', 'SystemConfiguration'
  s.libraries  = 'sqlite3', 'stdc++', 'xml2', 'z'
  s.library  = 'YandexMapKit'
  s.preserve_paths = 'libYandexMapKit.a'
  s.xcconfig = { 
    'HEADER_SEARCH_PATHS'  => '"$(SDKROOT)/usr/include/libxml2"',
    'LIBRARY_SEARCH_PATHS' => ENV['YANDEX_DEV'] ? "\"#{ENV['BINBUILDS_FOLDER']}/yandex-mapkit-ios\"" : "\"$(PODS_ROOT)/YandexMapKit\""
  }
end
