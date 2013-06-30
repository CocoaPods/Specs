Pod::Spec.new do |s|
  s.name     = 'IdentityManager'
  s.version  = '0.6'
  s.license  = 'MIT'
  s.summary  = 'IdentityManager maintains multiple accounts on each oauth platform.'
  s.description  = <<-DESC
                    IdentityManager maintains multiple accounts on each oauth platform, bundled with facebook, twitter, linkedin support. But you can register as many OAuth 1.0a services as you can.

					This project was inspired by the following projects:

					AFOAuth1Client
					TWiOS5ReverseAuthExample
					RSOAuthEngine
					SwitchUserSample from FacebookSDK
                   DESC
  s.homepage = 'https://github.com/lognllc/IdentityManager'
  s.author  = { 'Rex Sheng' => 'rex@lognllc.com' }
  s.source   = { :git => 'https://github.com/lognllc/IdentityManager.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.dependency 'Facebook-iOS-SDK', '3.2.1'
  s.dependency 'AFNetworking', '1.2.0'
  s.dependency 'MBProgressHUD', '0.6'
end
