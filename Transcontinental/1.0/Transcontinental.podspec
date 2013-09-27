Pod::Spec.new do |s|

  s.name         = "Transcontinental"
  s.version      = '1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "iOS library to obtain the continent of a CLPlacemark or from a country code in the ISO 3166 format"
  s.homepage     = 'https://github.com/Hecktorzr/Transcontinental'
  s.author       = { 'Hector Zarate' => 'hecktorzr@gmail.com' }
  s.source       = { :git => 'https://github.com/Hecktorzr/Transcontinental.git', :tag => 'v1.0' }
  s.source_files = 'Source' 
  s.framework    = 'CoreLocation'
  s.requires_arc = true
  s.platform     = :ios

end
