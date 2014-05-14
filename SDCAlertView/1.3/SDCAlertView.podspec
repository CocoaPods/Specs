Pod::Spec.new do |s|
  s.name         =	'SDCAlertView'
  s.version      =	'1.3'
  s.license      =	{ :type => 'MIT', :file => 'LICENSE' }
  s.authors      =	{ 'Scott Berrevoets' => 's.berrevoets@me.com' }
  s.summary      =	'SDCAlertView is a UIAlertView clone with added functionality including a contentView property'
  s.homepage	 =	'https://github.com/Scott90/SDCAlertView'

# Source Info
  s.platform     =	:ios, '7.0'
  s.source       =	{ :git => 'https://github.com/Scott90/SDCAlertView.git', :tag => "v#{s.version}" }
  s.source_files =	'SDCAlertView/Source/*.{h,m}'

  s.requires_arc = true
  
# Pod Dependencies
  s.dependency 'SDCAutoLayout', '~> 2.0'
  s.dependency 'RBBAnimation', '~> 0.3'
end