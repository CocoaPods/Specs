Pod::Spec.new do |s|
  s.name     = 'StackMob'
  s.version  = '1.0.0beta.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = "StackMob's SDK for accessing the StackMob Services on iOS."
  s.homepage = 'http://stackmob.com'
  s.author   = { 'StackMob' => 'info@stackmob.com' }
  s.source   = { :git => 'https://github.com/stackmob/stackmob-ios-sdk.git', :commit => '29c61925d37333e449adf647d6fe559879c46592' }
  s.platform = :ios
  s.source_files = 'Classes/*.{h,m}', 'Classes/API/*.{h,m}', 'Utility/*.{h,m}', 'CoreData/Classes/*.{h,m}'
  s.dependency 'AFNetworking', '~> 1.0RC1'
  s.frameworks = 'CoreData', 'CoreLocation'
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
