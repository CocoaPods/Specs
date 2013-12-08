Pod::Spec.new do |s|
	s.name = 'LDProgressView'
	s.version = '1.1'
	s.summary = 'A configurable progress view with a single color setter written in CoreGraphics'
	s.description = 'A flat or gradient progress view with a simple color setter and customizable options written in pure Core Graphics.'
	s.homepage = 'https://github.com/lightdesign/LDProgressView'
	s.license = {:type => 'MIT', :file => 'LICENSE'}
	s.author = {'Light Design' => 'lightdesigncoding@icloud.com', 'Christian Di Lorenzo' => 'rcddeveloper@icloud.com'}
	s.source = {:git => 'https://github.com/lightdesign/LDProgressView.git', :tag => s.version.to_s}
	s.platform = :ios, '6.0'
	s.source_files = 'LDProgressView/LDProgressView.*', 'LDProgressView/UIColor+RGBValues.*'
	s.framework = 'CoreGraphics'
	s.requires_arc = true
end