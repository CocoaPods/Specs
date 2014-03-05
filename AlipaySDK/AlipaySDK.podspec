Pod::Spec.new do |s|
  s.name         = "AlipaySDK"
  s.version      = "1.0.0"
  s.summary      = "Alipay Payment SDK for iOS"
  s.description  = "Alipay Payment SDK for iOS"
  s.homepage     = "https://github.com/stephenzl"
  s.license	     = {
      :type => 'MIT',
      :text => <<-LICENCE
      Copyright 2014 alipay.com. All rights reserved.
      LICENCE
  }

  s.author       = { 'Stephen Zhang' => 'stephenxtddd@gmail.com' }
  s.source       = { :git => "https://github.com/stephenzl/AlipaySDK.git"}

  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/*.{h,m}','Classes/Utilities/*.{h,m}'
  s.vendored_libraries = '*.a'

  s.subspec 'openssl' do |ss|
      ss.source_files = 'Classes/openssl/*.{h,m}'
  end
  
  s.requires_arc = true
  s.framework = 'Security','CFNetwork','SystemConfiguration'
  s.dependency 'JSONKit','~> 1.4'
end
