Pod::Spec.new do |s|
  s.name     = 'iHasApp'
  s.version  = '2.2.0'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'The iHasApp iOS Framework allows you to detect installed apps on a user\'s device.'
  s.homepage = 'https://github.com/danielamitay/iHasApp'
  s.author   = { 'Daniel Amitay' => 'hello@danielamitay.com' }
  s.source   = { :git => 'https://github.com/danielamitay/iHasApp.git', :tag => s.version.to_s }
  s.description = 'The iHasApp iOS Framework allows you to detect installed apps on a user\'s device. Detection results can be in the form of an array of detected appIds, or an array of appDictionaries from the iTunes Search API.'
  s.source_files = 'iHasApp/*.{h,m}'
  s.resources    = 'iHasApp/schemeApps.json'
  s.requires_arc = true
end
