Pod::Spec.new do |s|
  s.name     = 'OHAttributedLabel'
  s.version  = '0.0.1.pre.1'
  s.license  = 'MIT'
  s.summary  = 'UILabel that supports NSAttributedString.'
  s.homepage = 'https://github.com/AliSoftware/OHAttributedLabel'
  s.author   = { 'AliSoftware' => 'olivier.halligon+ae@gmail.com' }
  
  s.source   = { :git => 'https://github.com/AliSoftware/OHAttributedLabel.git', :commit => 'a417c6a10de748eaf899ad49f23393afa8e71137' }
  
  s.description = 'This class allows you to use a UILabel with NSAttributedStrings, in order to display styled text with mixed style (mixed fonts, color, size, ...) in a unique label.'
  
  s.platform = :ios

  s.source_files = '*.{h,m}'

  
  s.framework = 'CoreText'
end
