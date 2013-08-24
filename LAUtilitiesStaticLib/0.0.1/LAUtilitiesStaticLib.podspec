Pod::Spec.new do |s|
  s.prefix_header_file = 'Project/StaticLib/StaticLib-Prefix.pch'
  s.name         = "LAUtilitiesStaticLib"
  s.version      = "0.0.1"
  s.summary      = "Useful iOS utility functions developed over the years."
  s.homepage     = "https://bitbucket.org/larromba/lautilitiesstaticlib"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lee Arromba" => "larromba@gmail.com" }
  s.source       = { :git => "https://larromba@bitbucket.org/larromba/lautilitiesstaticlib.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '4.3'
  s.ios.deployment_target = '4.3'
  s.ios.framework = 'QuartzCore'
  s.subspec 'arc' do |sp|
    sp.source_files = 'Classes/ios/**/*.{h,m}'
    sp.exclude_files = 'Classes/ios/Categories/NSData+Base64.{h,m}'
    sp.requires_arc = true
  end
  s.subspec 'no-arc' do |sp|
    sp.source_files = 'Classes/ios/Categories/NSData+Base64.{h,m}'
    sp.requires_arc = false
  end
end
