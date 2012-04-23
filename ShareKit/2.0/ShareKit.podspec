Pod::Spec.new do |s|
  s.name     = 'ShareKit'
  s.version  = '2.0'
  s.platform = :ios
  s.summary  = 'Drop in sharing features for all iPhone and iPad apps.'
  s.homepage = 'https://github.com/ShareKit/ShareKit'
  s.author   = { 'ShareKit Community' => 'No Email' }
  s.source   = { :git => 'https://github.com/ShareKit/ShareKit.git', :commit => '09a3ff3c2a4c83d3e3d72cf13f67843bc17a41d2' }
  
  s.subspec 'Core' do |core|
  	core.resource = 'Classes/ShareKit/ShareKit.bundle', 'Classes/ShareKit/Core/SHKSharers.plist'
  	core.source_files = 'Classes/ShareKit/SHKConfig.h', 'Classes/ShareKit/{Configuration,Core,Customize UI,Reachability,UI}/**/*.{h,m,c}', 'Classes/ShareKit/Sharers/Actions/**/*.{h,m,c}'
  	core.frameworks = 'SystemConfiguration', 'Security', 'MessageUI'
  	core.dependency 'SSKeychain'
  end
  
  s.subspec 'AllSharers' do |allsharers|
  	allsharers.dependency 'ShareKit/Evernote'
  	allsharers.dependency 'ShareKit/Facebook'
  	allsharers.dependency 'ShareKit/Flickr'
  	allsharers.dependency 'ShareKit/Foursquare'
  	allsharers.dependency 'ShareKit/GoogleReader'
  	allsharers.dependency 'ShareKit/Instapaper'
  	allsharers.dependency 'ShareKit/LinkedIn'
  	allsharers.dependency 'ShareKit/Pinboard'
  	allsharers.dependency 'ShareKit/ReadItLater'
  	allsharers.dependency 'ShareKit/Tumblr'
  	allsharers.dependency 'ShareKit/Twitter'
  	allsharers.dependency 'ShareKit/Vkontakte'
  end
    
  s.subspec 'Evernote' do |evernote|
  	evernote.source_files = 'Classes/ShareKit/Sharers/Services/Evernote/**/*.{h,m}'
  	evernote.dependency 'ShareKit/Core'
  end
  
  s.subspec 'Facebook' do |facebook|
  	facebook.source_files = 'Classes/ShareKit/Sharers/Services/Facebook/**/*.{h,m}'
  	facebook.dependency 'Facebook-iOS-SDK'
  	facebook.dependency 'ShareKit/Core'
  end
  
  s.subspec 'Flickr' do |flickr|
  	flickr.source_files = 'Classes/ShareKit/Sharers/Services/Flickr/**/*.{h,m}'
  	flickr.framework = 'CFNetwork'
  	flickr.dependency 'ObjectiveFlickr'
  	flickr.dependency 'ShareKit/Core'
  end
  
  s.subspec 'Foursquare' do |foursquare|
  	foursquare.source_files = 'Classes/ShareKit/Sharers/Services/FoursquareV2/**/*.{h,m}'
  	foursquare.framework = 'CoreLocation'
  	foursquare.dependency 'SBJson'
  	foursquare.dependency 'ShareKit/Core'
  end
  
  s.subspec 'GoogleReader' do |googlereader|
  	googlereader.source_files = 'Classes/ShareKit/Sharers/Services/Google Reader/**/*.{h,m}'
  	googlereader.dependency 'ShareKit/Core'
  end
  
  s.subspec 'Instapaper' do |instapaper|
  	instapaper.source_files = 'Classes/ShareKit/Sharers/Services/Instapaper/**/*.{h,m}'
  	instapaper.dependency 'ShareKit/Core'
  end
  
  s.subspec 'LinkedIn' do |linkedin|
  	linkedin.source_files = 'Classes/ShareKit/Sharers/Services/LinkedIn/**/*.{h,m}'
  	linkedin.dependency 'ShareKit/Core'
  end
  
  s.subspec 'Pinboard' do |pinboard|
  	pinboard.source_files = 'Classes/ShareKit/Sharers/Services/Pinboard/**/*.{h,m}'
  	pinboard.dependency 'ShareKit/Core'
  end
  
  s.subspec 'ReadItLater' do |readitlater|
  	readitlater.source_files = 'Classes/ShareKit/Sharers/Services/Read It Later/**/*.{h,m}'
  	readitlater.dependency 'ShareKit/Core'
  end
  
  s.subspec 'Tumblr' do |tumblr|
  	tumblr.source_files = 'Classes/ShareKit/Sharers/Services/Tumblr/**/*.{h,m}'
  	tumblr.dependency 'ShareKit/Core'
  end
  
  s.subspec 'Twitter' do |twitter|
  	twitter.source_files = 'Classes/ShareKit/Sharers/Services/Twitter/**/*.{h,m}'
  	twitter.framework = 'Twitter'
  	twitter.dependency 'JSONKit'
  	twitter.dependency 'ShareKit/Core'
  end
  
  s.subspec 'Vkontakte' do |vkontakte|
  	vkontakte.source_files = 'Classes/ShareKit/Sharers/Services/Vkontakte/**/*.{h,m}'
  	vkontakte.dependency 'JSONKit'
  	vkontakte.dependency 'ShareKit/Core'
  end
end