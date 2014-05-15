Pod::Spec.new do |s|
  s.name			=	'KWSegmentedControl'
  s.version			=	'0.0.1'
  s.license			=	{ :type => 'MIT', :file => 'LICENSE' }
  s.summary			=	'Simple and customisable segmentation controls'
  s.homepage			=	'https://github.com/KurtWagner/KWSegmentedControl'
  s.author			=	{ 'Kurt Wagner' => 'krw521@uowmail.edu.au' }
  s.source			=	{ :git => 'https://github.com/KurtWagner/KWSegmentedControl.git', :tag => 'v0.0.1' }
  s.platform			=	:ios, '7.0'
  s.source_files		= 	'KWSegmentedControl.{h,m}'
  s.requires_arc		=	true
end

