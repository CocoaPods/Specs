Pod::Spec.new do |s|
  s.name     = 'Evernote-SDK-iOS'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'https://github.com/evernote/evernote-sdk-ios/blob/master/LICENSE'
  s.summary  = 'Evernote SDK for iOS.'
  s.homepage = 'https://github.com/evernote/evernote-sdk-ios'
  s.author   = 'Evernote'
  s.source   = { :git => 'https://github.com/evernote/evernote-sdk-ios.git' }
  s.source_files = 'evernote-sdk-ios/**/*.{h,m}'
  s.clean_paths = 'evernote-sdk-ios.xcodeproj', 'SampleApp', 'evernote-sdk-ios/3rdParty/cocoa-oauth', 'evernote-sdk-ios/3rdParty/SSKeychain'
  s.frameworks = 'Foundation', 'Security'
  s.dependency 'cocoa-oauth', '~> 0.0.1'
  s.dependency 'SSKeychain', '~> 0.1.2'
end
