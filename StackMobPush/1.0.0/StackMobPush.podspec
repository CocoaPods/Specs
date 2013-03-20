Pod::Spec.new do |s|
  s.name     = 'StackMobPush'
  s.version  = '1.0.0'
  s.license  = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.summary  = "StackMob's Push SDK for sending push notifications via the StackMob Services on iOS."
  s.homepage = 'http://stackmob.com'
  s.author   = { 'StackMob' => 'info@stackmob.com' }
  s.source   = { :git => 'https://github.com/stackmob/stackmob-ios-push-sdk.git', :tag => s.version.to_s }
  s.platform = :ios, '5.0'
  s.source_files = 'stackmob-ios-push-sdk/*.{h,m}'
  s.dependency 'stl-oauth-client'
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