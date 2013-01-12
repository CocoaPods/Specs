Pod::Spec.new do |s|
  s.summary = 'A simple iPhone forms library.'
  s.license = 'Apache License, Version 2.0'
  s.source = { :git => 'https://github.com/ittybittydude/IBAForms.git', :commit => 'e7a5e5c61b852eab3bb46e3042b5757ab41deec4' }
  s.source_files = 'library/**/*.{h,m}'
  s.prefix_header_contents = "#ifdef __OBJC__\n    #import <CoreData/CoreData.h>\n#endif"
  s.author = { 'Itty Bitty Apps' => 'info@ittybittyapps.com', 'Sadat Rahman' => 'https://twitter.com/sadatrahman' }
  s.version = '1.1.0'
  s.homepage = 'https://github.com/ittybittydude/IBAForms'
  s.name = 'IBAForms'
  s.platform = :ios
  s.framework = 'CoreData'
end
