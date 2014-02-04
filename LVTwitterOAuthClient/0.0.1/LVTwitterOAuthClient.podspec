Pod::Spec.new do |s|

	s.name 			=  	'LVTwitterOAuthClient'
	s.version		= 	'0.0.1'
	s.summary		=	'Super simple oAuth Client for the Twitter API'
	s.author		=	{ 'Martin Fernandez' => 'martin@loovin.com' }
			
	s.homepage		= 	'https://github.com/loovin/LVTwitterOAuthClient'

	s.license		=	{ :type => 'MIT', :file => 'LICENSE' }

	s.source		= 	{ :git => 'https://github.com/loovin/LVTwitterOAuthClient.git', :tag => '0.0.1' }

	s.dependency		'OAuthCore'
	s.platform		= 	:ios, '7.0'
	s.frameworks	=	'Social'

	s.source_files 	= 	'LVTwitterOAuthClient/*.{h,m}'
	s.requires_arc 	= 	true

end