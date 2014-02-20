Pod::Spec.new do |s|

  s.name         = "RebtelSDK"
  s.version      = "2.0.0"
  s.platform     = :ios

  s.summary      = "RebtelSDK provides voice calling and instant-messaging."

  s.description  = <<-DESC

  The Rebtel SDK for iOS makes it easy to add high-definition voice calling 
  and instant-messaging to iOS applications.

  * High-Definition Voice Calling
  * Instant Messaging
  * Rebtel's cloud service as backend

  DESC

  s.homepage     = "http://developer.rebtel.com"

  s.author       = { "Rebtel" => "sdk@rebtel.com" }
  s.license      = { :type => 'Commercial', :file => 'LICENCE' }

  s.source       = { :http => 'http://download.rebtel.com/sdk/RebtelSDK-iOS-2.0.0-05afca7.tar.bz2',
                     :flatten => true}
  s.ios.vendored_frameworks = 'RebtelSDK.framework'
  s.preserve_path = 'RebtelSDK.framework', 'LICENCE', 'Rebtel SDK License Agreement.pdf'

  s.frameworks   = 'AudioToolbox', 'AVFoundation', 'Security'
  s.libraries    = 'stdc++.6.0.9', 'sqlite3'

end
