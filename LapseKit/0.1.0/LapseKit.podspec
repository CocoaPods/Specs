Pod::Spec.new do |s|
  s.name         = 'LapseKit'
  s.version      = '0.1.0'
  s.summary      = 'Objective-C client for the Everlapse API.'
  s.homepage     = 'https://github.com/seesawco/LapseKit'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'caleb@seesaw.co', 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/seesawco/LapseKit.git', :tag => "v#{s.version}" }

  s.platform     = :ios, '5.0'
  s.source_files = 'LapseKit/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking'
  s.frameworks = 'SystemConfiguration', 'MobileCoreServices'

  s.prefix_header_contents = <<-EOS
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <MobileCoreServices/MobileCoreServices.h>
  EOS
end
