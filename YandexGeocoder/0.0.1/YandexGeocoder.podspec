Pod::Spec.new do |s|
  s.name         = "YandexGeocoder"
  s.version      = "0.0.1"
  s.summary      = "Use Yandex Geocoding API for forward and reversed geocoding."
  s.homepage     = "https://github.com/exister/YandexGeocoder"
  s.license      = 'MIT'
  s.author       = { "Mikhail Kuznetsov" => "strelok.ru@gmail.com" }
  s.source       = { :git => "https://github.com/exister/YandexGeocoder.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
  s.weak_frameworks = 'CoreLocation'
  s.dependency 'AFNetworking', '~> 1.1.0'
end