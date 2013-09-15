Pod::Spec.new do |s|
  s.name      = 'FTiCloudSync'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'Automatically syncs NSUserDefaults across multiple iOS devices using iCloud'
  s.homepage  = 'https://github.com/futuretap/FTiCloudSync'
  s.author    = { 'Luc Vandal' =>  'http://www.futuretap.com/contact/',
                  'Ortwin Gentz' => 'http://edovia.com/company/#contact_form' }
  s.license   = 'Creative Commons-Attribution-ShareAlike 3.0 Unported'
  s.source    = { :git => 'https://github.com/futuretap/FTiCloudSync.git', :commit => 'f28114f9ecb838d5fa9076da19e4acf5846d67b3' }
  s.source_files  = 'NSUserDefaults+iCloud.{h,m}', \
                    'MethodSwizzling.{c,h}'
  s.dependencies = 'RegexKitLite'
end
