Pod::Spec.new do |s|
  s.name         = "iDotnetFormatter"
  s.version      = "1.0"
  s.summary      = "A library to format strings in .NET style."
  s.description  = "A library to format strings in .NET style. It may be useful for localization and porting (rewriting) .NET applications to Objective-C"
  s.homepage     = "https://github.com/dodikk/iDotnetFormatter"
  s.license      = { :type => 'BSD', :file => 'LICENSE-BSD.txt' }
  s.source       = { :git => "https://github.com/dodikk/iDotnetFormatter.git", :tag => 'v1.0'}
  s.authors       =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'


  s.ios.header_mappings_dir = 'ESDotnetFormatter'
  s.ios.source_files = "ESDotnetFormatter/**/*.{c,cpp,mm,h,m}"
  s.ios.prefix_header_file = 'ESDotnetFormatter/ESDotnetFormatter-Prefix.pch'
    
  s.ios.frameworks = 'Foundation'
  s.ios.libraries = 'c++', 'stdc++'
end
