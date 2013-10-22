Pod::Spec.new do |s|
  s.name     = 'Evernote-SDK-iOS'
  s.version  = '0.2.1'
  s.platform = :ios
  s.license  = 'Commercial'
  s.summary  = 'Evernote SDK for iOS.'
  s.homepage = 'https://github.com/evernote/evernote-sdk-ios'
  s.author   = 'Evernote'
  s.source   = { :git => 'https://github.com/evernote/evernote-sdk-ios.git', :tag => '0.2.1' }
  s.source_files = 'evernote-sdk-ios/*.{h,m}', 'evernote-sdk-ios/EDAM/*.{h,m}', 'evernote-sdk-ios/internal/*.{h,m}', 'evernote-sdk-ios/3rdParty/Thrift/**/*.{h,m}', 'evernote-sdk-ios/3rdParty/NSString+URLEncoding/*.{h,m}'
  s.frameworks = 'Foundation', 'Security'
  s.dependency 'cocoa-oauth', '~> 0.0.1'
  s.dependency 'SSKeychain', '~> 0.1.2'
end