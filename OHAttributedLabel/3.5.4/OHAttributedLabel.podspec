Pod::Spec.new do |s|
  s.name     = 'OHAttributedLabel'
  s.version  = '3.5.4'
  s.license  = { :type => 'MIT', :file => 'OHAttributedLabel/LICENSE'}
  s.platform = :ios
  s.summary  = 'UILabel that supports NSAttributedString.'
  s.description = <<-DESC
  			This class allows you to use a `UILabel` with `NSAttributedStrings`, in order
  		  	  to display styled text with mixed style (mixed fonts, color, size, ...)
  			  in a unique label.
		    It also provides a `NSAttributedString` category with a lot of commodity methods
		      to change its various style & fonts, and some easy to use parsers to build
		      your complex `NSAttributedStrings` (containing various/mixed styles) very easily.
		DESC
		
  s.homepage = 'https://github.com/AliSoftware/OHAttributedLabel'
  s.author   = { 'AliSoftware' => 'olivier.halligon+ae@gmail.com' }
  s.source   = { :git => 'https://github.com/AliSoftware/OHAttributedLabel.git', :tag => s.version.to_s }

  s.source_files = 'OHAttributedLabel/Source/*.{h,m}', 'OHAttributedLabel/PrivateUtils/*.{h,m}', 'OHAttributedLabel/TagParsers/*.{h,m}'
  s.public_header_files = 'OHAttributedLabel/Source/*.h', 'OHAttributedLabel/TagParsers/*.h'

  s.framework = 'CoreText'
  s.requires_arc = true
  
  s.deprecated_in_favor_of = 'DTCoreText'
end
