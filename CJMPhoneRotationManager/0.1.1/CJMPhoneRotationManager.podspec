Pod::Spec.new do |s|
  s.name         = "CJMPhoneRotationManager"
  s.version      = "0.1.1"
  s.summary      = "UIDevice extension to rotate the phone when upright using the vibration motor."
  s.description  = <<-DESC
                   UIDevice extension to rotate the phone when upright using the vibration motor.
                   DESC
  s.homepage     = "https://github.com/chrismaddern/CJMPhoneRotationManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Chris Maddern" => "chris@venmo.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/chrismaddern/CJMPhoneRotationManager.git", :tag => "v#{s.version}" }
  s.source_files = 'CJMPhoneRotationManager/**/*.{h,m}'
  s.compiler_flags = '-ObjC'
  s.requires_arc = true

  s.dependency 'RNTimer'
  s.frameworks = 'AudioToolbox', 'CoreLocation'
end
