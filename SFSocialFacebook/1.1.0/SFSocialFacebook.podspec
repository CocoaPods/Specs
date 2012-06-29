Pod::Spec.new do |s|
  s.name     = 'SFSocialFacebook'
	s.license  = 'Apache License, Version 2.0'
  s.version  = '1.1.0'
  s.summary  = 'Façade implementation for Facebook-iOS-SDK' \
               'It enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.'
  s.homepage = 'http://developers.facebook.com/docs/reference/iossdk'
  s.author   = { 'Massaki' => 'marcio.massaki@i.ndigo.com.br' }

  s.source   = { :git => 'https://github.com/indigotech/facebook-ios-sdk.git', :tag => 'social_facebook_v1.1.0' }

  s.platform = :ios

  s.source_files = 'src/*.{h,m}', 'src/SFSocialFacebook/*.{h,m}', 'src/SFSocialFacebook/Models/*.{h,m}'

  s.resource = "src/FBDialog.bundle"

  s.clean_paths = "sample", "test", "SBJson"

  s.dependency 'SBJson', '~> 3.0.1'
end
