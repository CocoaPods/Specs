Pod::Spec.new do |s|
  s.name     = 'Vkontakte-iOS-SDK'
  s.version  = '0.9'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'The iOS SDK provides Vkontakte Platform support for iOS apps.'
  s.homepage = 'https://github.com/StonerHawk/Vkontakte-iOS-SDK'
  s.author   = 'Andrey Yastrebov' => 'ayastrebov@gmail.com'

  s.source   = { :git => 'https://github.com/StonerHawk/Vkontakte-iOS-SDK', :tag => '0.9' }

  s.source_files = 'Vkontakte/*.{h,m,xib}'
  s.clean_paths  = ".gitattributes", ".gitignore", "Vkontakte-iOS-SDK.xcodeproj", "Vkontakte-iOS-SDK_Demo"
end
