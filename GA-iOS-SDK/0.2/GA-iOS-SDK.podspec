Pod::Spec.new do |s|
	s.name         = 'GA-iOS-SDK'
	s.version      = '0.2'
	s.homepage     = 'https://github.com/GameAnalytics/GA-iOS-SDK'
	s.author      = { 'Aleksandras Smirnovas' => 'aleksandras.smirnovas@gmail.com' }
	s.summary      = 'GameAnalytics REST API wrapper for iOS'
	s.source       = { :git => 'https://github.com/GameAnalytics/GA-iOS-SDK.git', :tag => "v#{s.version}" }
	s.source_files  = 'GameAnalytics/GameAnalytics/*.{h,m}'
	s.exclude_files = "GameAnalytics/GameAnalytics/GAOpenUDID.m"
	s.public_header_files = 'GameAnalytics/GameAnalytics/GameAnalytics.h'
	s.requires_arc = true
	s.frameworks = 'SystemConfiguration', 'AdSupport'
	
	s.platform = :ios, '5.0'
	
	s.license  = {
		:type => 'MIT',
		:text => <<-LICENSE
			Copyright (c) 2013, Aleksandras Smirnovas.
			All rights reserved.
		LICENSE
	}
	
	s.subspec 'no-arc' do |sp|
		sp.source_files = 'GameAnalytics/GameAnalytics/GAOpenUDID.m'
		sp.requires_arc = false
	end
	
end