Pod::Spec.new do |s|
  s.name         = "Amplitude-iOS"
  s.version      = "1.0.1"
  s.summary      = "Amplitude mobile analytics iOS SDK."
  s.homepage     = "https://amplitude.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2012 Sonalight, Inc. All rights reserved.
      LICENSE
  }
  s.author       = { "Amplitude" => "dev@amplitude.com" }
  s.source       = { :git => "https://github.com/amplitude/Amplitude-iOS.git", :tag => "v1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
end
