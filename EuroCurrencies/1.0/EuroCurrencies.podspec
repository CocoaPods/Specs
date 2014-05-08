Pod::Spec.new do |s|
  s.name         = 'EuroCurrencies'
  s.version      = '1.0'
  s.license      = 'BSD'
  s.homepage     = 'https://github.com/henneonrails/euroCurrencies'
  s.authors      =  'Holger Hänisch'
  s.summary      = 'Convert foreign currencies into Euro values with this Objective-C repro'

# Source Info
  s.platform     =  :ios, '7.0'
  s.source       =  {:git => 'https://github.com/henneonrails/euroCurrencies.git', :tag => '1.0'}
  s.source_files = 'EuroCurrencies/*'

  s.requires_arc = true

# Pod Dependencies

end
