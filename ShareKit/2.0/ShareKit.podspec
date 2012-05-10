Pod::Spec.new do |s|
  s.name         = 'ShareKit'
  s.version      = '2.0'
  s.platform     = :ios
  s.summary      = 'Drop in sharing features for all iPhone and iPad apps.'
  s.homepage     = 'http://getsharekit.com/'
  s.author       = { 'ShareKit Community' => 'No Email' }
  s.source       = { :git => 'https://github.com/ShareKit/ShareKit.git', :commit => 'b8129c7c229a383ea5926aaa7869aadbccb71e8f' }
  s.license      = 'MIT'
  s.resource     = 'Classes/ShareKit/ShareKit.bundle', 'Classes/ShareKit/Core/SHKSharers.plist'
  # Classes/ShareKit/SHKConfig.h does not exits in this commit
  # s.source_files = 'Classes/ShareKit/SHKConfig.h', 'Classes/ShareKit/{Configuration,Core,Customize UI,UI}/**/*.{h,m,c}', 'Classes/ShareKit/Sharers/Actions/**/*.{h,m,c}'
  s.source_files = 'Classes/ShareKit/{Configuration,Core,Customize UI,UI}/**/*.{h,m,c}', 'Classes/ShareKit/Sharers/Actions/**/*.{h,m,c}'
  s.frameworks   = 'SystemConfiguration', 'Security', 'MessageUI'

  s.dependency 'SSKeychain'
  s.dependency 'Reachability'

  s.subspec 'Evernote' do |evernote|
  	evernote.source_files = 'Classes/ShareKit/Sharers/Services/Evernote/**/*.{h,m}'
  end

  s.subspec 'Facebook' do |facebook|
  	facebook.source_files = 'Classes/ShareKit/Sharers/Services/Facebook/**/*.{h,m}'
  	facebook.dependency 'Facebook-iOS-SDK'
  end

  s.subspec 'Flickr' do |flickr|
  	flickr.source_files = 'Classes/ShareKit/Sharers/Services/Flickr/**/*.{h,m}'
  	flickr.framework = 'CFNetwork'
  	flickr.dependency 'objectiveflickr'
  end

  s.subspec 'Foursquare' do |foursquare|
  	foursquare.source_files = 'Classes/ShareKit/Sharers/Services/FoursquareV2/**/*.{h,m}'
  	foursquare.framework = 'CoreLocation'
  	foursquare.dependency 'SBJson'
  end

  s.subspec 'GoogleReader' do |googlereader|
  	googlereader.source_files = 'Classes/ShareKit/Sharers/Services/Google Reader/**/*.{h,m}'
  end

  s.subspec 'Instapaper' do |instapaper|
  	instapaper.source_files = 'Classes/ShareKit/Sharers/Services/Instapaper/**/*.{h,m}'
  end

  s.subspec 'LinkedIn' do |linkedin|
  	linkedin.source_files = 'Classes/ShareKit/Sharers/Services/LinkedIn/**/*.{h,m}'
  end

  s.subspec 'Pinboard' do |pinboard|
  	pinboard.source_files = 'Classes/ShareKit/Sharers/Services/Pinboard/**/*.{h,m}'
  end

  s.subspec 'ReadItLater' do |readitlater|
  	readitlater.source_files = 'Classes/ShareKit/Sharers/Services/Read It Later/**/*.{h,m}'
  end

  s.subspec 'Tumblr' do |tumblr|
  	tumblr.source_files = 'Classes/ShareKit/Sharers/Services/Tumblr/**/*.{h,m}'
  end

  s.subspec 'Twitter' do |twitter|
  	twitter.source_files = 'Classes/ShareKit/Sharers/Services/Twitter/**/*.{h,m}'
  	twitter.framework = 'Twitter'
  	twitter.dependency 'JSONKit'
  end

  s.subspec 'Vkontakte' do |vkontakte|
  	vkontakte.source_files = 'Classes/ShareKit/Sharers/Services/Vkontakte/**/*.{h,m}'
  	vkontakte.dependency 'JSONKit'
  end

end
