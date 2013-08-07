Pod::Spec.new do |s|
  s.name     = 'Evernote-SDK-iOS'
  s.version  = '0.1.0'
  s.platform = :ios
  s.license  = 'Commercial'
  s.summary  = 'Evernote SDK for iOS.'
  s.homepage = 'https://github.com/evernote/evernote-sdk-ios'
  s.author   = 'Evernote'
  s.source   = { :git => 'https://github.com/evernote/evernote-sdk-ios.git', :tag => '0.1.0' }
  s.source_files = 'evernote-sdk-ios/**/*.{h,m}'

  s.frameworks = 'Foundation', 'Security'
  s.dependency 'cocoa-oauth', '~> 0.0.1'
  s.dependency 'SSKeychain', '~> 0.1.2'
end
