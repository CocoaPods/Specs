Pod::Spec.new do |s|
  s.name         = 'AMAttributedHighlightLabel'
  s.version      = '0.0.1'
  s.platform 	 = :ios, '6.0'
  s.license		 = 'MIT'
  s.homepage     = 'https://github.com/rootd/AMAttributedHighlightLabel'
  s.summary      = 'A UILabel subclass with mention/hashtag/link highlighting.'
  s.author       = { 'Alexander Meiler' }
  s.source       = { :git => 'https://github.com/rootd/AMAttributedHighlightLabel.git', :commit => '0b630887ea254878f21ce4eb52508623a8d4ee08' }
  s.source_files = 'AMAttributedHighlightLabel/*.{h,m}'
  s.requires_arc = true
  s.framework      = 'CoreText'
end