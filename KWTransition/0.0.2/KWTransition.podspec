Pod::Spec.new do |s|
  s.name			=	'KWTransition'
  s.version			=	'0.0.2'
  s.license			=	{ :type => 'MIT', :file => 'LICENSE' }
  s.summary			=	'Experimental Implementations of UIViewControllerAnimatedTransitioning'
  s.homepage			=	'https://github.com/KurtWagner/KWTransition'
  s.author			=	{ 'Kurt Wagner' => 'krw521@uowmail.edu.au' }
  s.source			=	{ :git => 'https://github.com/KurtWagner/KWTransition.git', :tag => 'v0.0.2' }
  s.platform			=	:ios, '7.0'
  s.source_files		=	['KWTransition.h', 'KWTransition.m']
  s.requires_arc		=	true
end

