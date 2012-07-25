Pod::Spec.new do |s|
  s.name     = 'Vkontakte-iOS-SDK'
  s.version  = '0.9'
  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'The iOS SDK provides Vkontakte Platform support for iOS apps.'
  s.homepage = 'https://github.com/StonerHawk/Vkontakte-iOS-SDK'
  s.author   = { 'Andrey Yastrebov' => 'ayastrebov@gmail.com' }

  s.source   = { :git => 'https://github.com/StonerHawk/Vkontakte-iOS-SDK.git', :tag => '0.9' }

  s.source_files = 'Vkontakte/*.{h,m}'
  s.preserve_paths  = ".gitattributes", ".gitignore", "Vkontakte-iOS-SDK.xcodeproj", "Vkontakte-iOS-SDK_Demo", "LICENSE-2.0.txt"
  s.dependency 'MBProgressHUD', '0.5'
end
