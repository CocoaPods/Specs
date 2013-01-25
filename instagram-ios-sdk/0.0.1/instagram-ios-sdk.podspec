Pod::Spec.new do |s|
  s.name         = "instagram-ios-sdk"
  s.version      = "0.0.1"
  s.summary      = "Instagram SDK for iOS."
  s.description  = "This open source iOS library allows you to integrate Instagram into your iOS application include iPhone, iPad and iPod touch."
  s.homepage     = "http://www.followgram.me"
  s.license      = {
     :type => 'MIT',
     :text => "LICENSE
               	
               	Copyright (C) 2012 Cristiano Severini

				Distributed under the MIT License."
  }
  s.author       = 'Cristiano Severini'
  s.source       = { :git => "https://github.com/crino/instagram-ios-sdk.git", :commit => "0af5a2f70a053be720aa0357d00ce5a4d61b8a8a" }
  s.platform     = :ios, '5.0'
  s.source_files = 'instagram-ios-sdk/instagram-ios-sdk'
  s.public_header_files = 'instagram-ios-sdk/instagram-ios-sdk/*.h'
  s.requires_arc = true
  s.dependency 'SBJson', '2.2.3'
end
