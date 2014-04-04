Pod::Spec.new do |s|
  s.name         = 'Smartling.i18n'
  s.version      = '1.0.3'
  s.summary      = 'iOS Plurals Localization Library'
  s.homepage     = 'https://github.com/Smartling/ios-i18n'
  s.license      = { :type => 'APACHE', :file => 'LICENSE' }
  s.author       = 'Pavel Ivashkov'
  s.source       = { :git => 'https://github.com/Smartling/ios-i18n.git', :tag => "v#{s.version}" }
  s.source_files = 'Smartling.i18n/Smartling.i18n/*.{h,m,c}' 
end
