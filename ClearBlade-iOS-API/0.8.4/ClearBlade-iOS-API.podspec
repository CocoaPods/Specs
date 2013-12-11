Pod::Spec.new do |s|

  s.platform     = :osx
  s.platform     = :ios, "5.0"
  s.name         = "ClearBlade-iOS-API"
  s.version      = "0.8.4"
  s.summary      = "iOS API libraries for the ClearBlade platform"

  s.homepage     = "https://github.com/ClearBlade/iOS-API"
  s.license      = { :type => 'EPL', :file => 'LICENSE' }
  s.author       = { "Charlie Andrews" => "candrews@clearblade.com" }

  s.source       = { :git => "https://github.com/ClearBlade/iOS-API.git", :tag => 'v0.8.4' }
  s.header_dir = 'libmosquitto'
  s.source_files  = 'ClearBladeAPI/**/*.{h,m}'
  s.frameworks = 'SystemConfiguration', 'MobileCoreServices'
  s.dependency 'AFNetworking', '~> 1.3.3'

  s.requires_arc = true

end
