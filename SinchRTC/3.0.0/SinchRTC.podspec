Pod::Spec.new do |s|

  s.name         = "SinchRTC"
  s.version      = "3.0.0"
  s.platform     = :ios

  s.summary      = "Sinch provides voice calling and instant-messaging."

  s.description  = <<-DESC

  The Sinch iOS SDK provides real-time communication features and makes 
  it easy to add high-definition voice calling and instant-messaging
  to iOS applications.

  * High-Definition Voice Calling
  * Instant Messaging
  * Group Messaging
  * Sinch's cloud service as backend

  DESC

  s.homepage     = "http://www.sinch.com"

  s.author       = { "Sinch" => "dev@sinch.com" }
  s.license      = { :type => 'Commercial', :file => 'LICENSE.txt' }

  s.source       = { :http => 'http://download.sinch.com/ios/3.0/Sinch-iOS-3.0.0-2cc8ef8.tar.bz2',
                     :flatten => true}
  s.ios.vendored_frameworks = 'Sinch.framework'
  s.preserve_path = 'Sinch.framework', 'LICENSE.txt'

  s.frameworks   = 'AudioToolbox', 'AVFoundation', 'Security'
  s.libraries    = 'stdc++.6.0.9', 'sqlite3'

end
