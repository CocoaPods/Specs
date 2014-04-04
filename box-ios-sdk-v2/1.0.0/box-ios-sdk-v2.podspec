Pod::Spec.new do |s|
  s.name         	= "box-ios-sdk-v2"
  s.version      	= "1.0.0"
  s.summary      	= "An Objective-C library for using the new version 2 of the Box API."
  s.homepage     	= "https://github.com/box/box-ios-sdk-v2"
  s.license      	= 'Commercial'
  s.author       	= { 'Box' => 'developers@box.net' }
  s.source       	= { :git => "https://github.com/box/box-ios-sdk-v2.git", :tag => 'v1.0.0' }
  s.platform		= :ios, '5.0'
  s.source_files	= 'BoxSDK/**/*.{h,m}'
  s.exclude_files	= 'BoxSDK/External/ISO8601DateFormatter/BoxISO8601DateFormatter.m'
  s.header_mappings_dir	= 'BoxSDK'
  s.header_dir		= 'BoxSDK'
  s.requires_arc	= true
  s.framework		= 'Security', 'QuartzCore'
  s.requires_arc	= true
  s.subspec 'no-arc' do |sp|
    sp.source_files	= 'BoxSDK/External/ISO8601DateFormatter/BoxISO8601DateFormatter.m'
    sp.requires_arc	= false
    sp.compiler_flags	= '-fno-objc-arc'
  end
end
