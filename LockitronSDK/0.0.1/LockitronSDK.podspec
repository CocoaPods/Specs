Pod::Spec.new do |s|
  s.name         = "LockitronSDK"
  s.version      = "0.0.1"
  s.summary      = "iOS SDK for Lockitron."
  s.homepage     = "https://github.com/SebastienThiebaud/LockitronSDK"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }
  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/LockitronSDK.git", 
    :tag => "0.0.1"
  }

  s.platform = :ios, "5.0"
  s.source_files = 'LockitronSDK/LTKey.{h,m}', 'LockitronSDK/LTLock.{h,m}', 'LockitronSDK/LTUser.{h,m}', 'LockitronSDK/LTOAuthenticator.{h,m}', 'LockitronSDK/LockitronSDK.{h,m}','LockitronSDK/NSDictionary+URLEncoding.{h,m}', 'LockitronSDK/Lockitron.h'
  s.requires_arc = true
	s.dependency 'AFNetworking'
end