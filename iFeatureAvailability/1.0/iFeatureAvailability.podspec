Pod::Spec.new do |s|
  s.name         = "iFeatureAvailability"
  s.version      = "1.0"
  s.summary      = "A library to check availability of various iOS features."
  s.description  = "A library to format strings in .NET style. It may be useful for localization and porting (rewriting) .NET applications to Objective-C"
  s.homepage     = "https://github.com/dodikk/iFeatureAvailability"
  s.license      = { :type => 'BSD', :file => 'LICENSE-BSD.txt' }
  s.source       = { :git => "https://github.com/dodikk/iFeatureAvailability.git", :tag => 'v1.0'}
  s.authors       =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'


  s.ios.header_mappings_dir = 'iFeatureAvailability'
  s.ios.source_files = "iFeatureAvailability/**/*.{c,cpp,mm,h,m}"
  s.ios.prefix_header_file = 'iFeatureAvailability/iFeatureAvailability-Prefix.pch'
    
  s.ios.frameworks = 'Foundation'
end
