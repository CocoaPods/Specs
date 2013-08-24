Pod::Spec.new do |s|
  s.name     = 'StackMob'
  s.version  = '1.0.0beta.2'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = "StackMob's SDK for accessing the StackMob Services on iOS."
  s.homepage = 'http://stackmob.com'
  s.author   = { 'StackMob' => 'info@stackmob.com' }
  s.source   = { :git => 'https://github.com/stackmob/stackmob-ios-sdk.git', :commit => 'f07e6b18a2724baabd3687d4e9cb53f87fb18662' }
  s.platform = :ios
  s.source_files = 'Classes/*.{h,m}', 'Utility/*.{h,m}', 'CoreData/Classes/*.{h,m}'
  s.dependency 'AFNetworking', '~> 1.0RC1'
  s.frameworks = 'CoreData'
  s.requires_arc = true
  s.documentation = {
  	:appledoc => [
  		'--index-desc','OverviewForDocs.md',
  		'--clean-output',
  		'--no-keep-undocumented-objects',
    	'--no-keep-undocumented-members',
    	'--no-repeat-first-par',
    	'--no-merge-categories',
    	'--install-docset'
    ]}
end
