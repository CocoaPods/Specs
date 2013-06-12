Pod::Spec.new do |s|
  s.name     = 'OHAttributedLabel'
  s.version  = '3.4.1'
  s.license  = {:type => 'MIT', :file => 'OHAttributedLabel/LICENSE'}
  s.summary  = 'UILabel that supports NSAttributedString.'
  s.homepage = 'https://github.com/AliSoftware/OHAttributedLabel'
  s.author   = { 'AliSoftware' => 'olivier.halligon+ae@gmail.com' }
  s.source   = { :git => 'https://github.com/AliSoftware/OHAttributedLabel.git', :tag => '3.4.1' }
  s.description = 'This class allows you to use a `UILabel` with `NSAttributedStrings`, in order to display styled text with mixed style (mixed fonts, color, size, ...) in a unique label.
  It also provides a `NSAttributedString` category with a lot of commodity methods to change its various style & fonts, and some easy to use parsers to build your complex `NSAttributedStrings` (containing various/mixed styles) very easily.'
  s.platform = :ios
  s.source_files = 'OHAttributedLabel/**/*.{h,m}'
  s.framework = 'CoreText'
  s.prefix_header_contents = "#define OHATTRIBUTEDLABEL_DEDICATED_PROJECT"
end
