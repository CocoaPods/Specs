Pod::Spec.new do |s|
  s.name = "YandexMobileMetrica"
  s.version = "1.2.0"
  s.summary = "This library is designed to be a part of mobile apps and provide app usage stats to Yandex.Metrica"

  s.homepage = "http://appmetrica.yandex.com/"
  s.license = { :type => 'PROPRIETARY', :file => 'LICENSE.txt' }
  s.authors = { "Yury Vasileuski" => "vasileuski@yandex-team.ru", "Andrei Shender" => "ashender@yandex-team.ru", "Andrey Subbotin" => "eploko@yandex-team.ru" }
  s.platform = :ios, '5.0'
  s.source = { :git => "https://github.com/yandexmobile/metrica-sdk-ios.git", :tag=>s.version.to_s}

  s.source_files = 'YandexMobileMetrica/*.h'
  s.header_mappings_dir = 'YandexMobileMetrica'
  s.public_header_files = "**/*.h"

  s.preserve_paths = 'libYandexMobileMetrica.a'
  s.libraries = 'YandexMobileMetrica', 'z', 'sqlite3'

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/YandexMobileMetrica/"', 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers"' }

  s.dependency 'KSCrash/Recording', '~>0.0.2'
  s.dependency 'KSCrash/Reporting/Filters/AppleFmt', '~>0.0.2'
  s.dependency 'FMDB', '2.2.0'
  s.dependency 'protobuf-c', '0.15'
  s.frameworks = 'SystemConfiguration', 'UIKit', 'Foundation', 'CoreTelephony', 'CoreLocation', 'CoreGraphics', 'Security'
  s.weak_framework = 'AdSupport'

  s.requires_arc = true
end
