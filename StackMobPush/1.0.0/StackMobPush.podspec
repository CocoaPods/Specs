Pod::Spec.new do |s|
  s.name     = 'StackMobPush'
  s.version  = '1.0.0'
  s.license  = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.summary  = "StackMob's Push SDK for sending push notifications via the StackMob Services on iOS."
  s.homepage = 'http://stackmob.com'
  s.author   = { 'StackMob' => 'info@stackmob.com' }
  s.source   = { :git => 'https://github.com/stackmob/stackmob-ios-push-sdk.git', :commit => '8ba3e746a79cc9d237a6d7dda1229b4221f153c9' }
  s.platform = :ios
  s.source_files = 'stackmob-ios-push-sdk/*.{h,m}'
  s.dependency 'stl-oauth-client', :git => 'https://github.com/jonah-carbonfive/stl-oauth-client.git', :commit => 'd73a89b92a4ec6068b2ae36e09b32e6d8717e180'
  s.requires_arc = true
  s.documentation = {
  	:appledoc => [
  		'--no-keep-undocumented-objects',
    	'--no-keep-undocumented-members',
    	'--no-repeat-first-par',
    	'--no-merge-categories',
    	'--install-docset'
    ]}
  
end