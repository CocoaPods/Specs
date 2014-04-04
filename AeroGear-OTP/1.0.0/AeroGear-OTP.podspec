Pod::Spec.new do |s|
  s.name         = "AeroGear-OTP"
  s.version      = "1.0.0"
  s.summary      = "Provides an Objective-C One Time Password API."
  s.homepage     = "https://github.com/aerogear/aerogear-otp-ios"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/aerogear/aerogear-otp-ios.git', :tag => '1.0.0' }
  s.platform     = :ios
  s.source_files = 'aerogear-otp.ios/Classes/*.{h,m}'
  s.public_header_files = 'aerogear-otp.ios/Classes/AeroGearOTP.h', 'aerogear-otp.ios/Classes/AGOtp.h', 'aerogear-otp.ios/Classes/AGTotp.h', 'aerogear-otp.ios/Classes/AGClock.h', 'aerogear-otp.ios/Classes/AGBase32.h', 'aerogear-otp.ios/Classes/AGStringEncoding.h'
  s.requires_arc = true
end
