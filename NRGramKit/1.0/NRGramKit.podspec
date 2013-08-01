Pod::Spec.new do |s|
  s.name         = "NRGramKit"
  s.version      = "1.0"
  s.summary      = "A simple library to access all the functions of the Instagram API."
  s.homepage     = "https://github.com/NextRoot/NRGramKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Raul Andrisan" => "raul@nextroot.com" }
  s.source       = { :git => "https://github.com/NextRoot/NRGramKit.git", :tag=>s.version.to_s }
  s.platform     = :ios, '5.0'

  s.source_files = 'NRGramKit/*.{h,m,pch}','NRGramKit/Model/*.{h,m}'
  s.prefix_header_file = 'NRGramKit/NRGramKit-Prefix.pch'

  s.frameworks = 'SystemConfiguration', 'CFNetwork','Security'
  s.requires_arc = true
  s.dependency 'MKNetworkKit', '~> 0.87'
  s.dependency 'JSONKit','~>1.4'
end
