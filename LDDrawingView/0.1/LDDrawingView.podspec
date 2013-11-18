Pod::Spec.new do |s|
	s.name = 'LDDrawingView'
	s.version = '0.1'
	s.summary = 'Super simple block based drawing for UIViews'
	s.description = 'A UIView subclass that allows you not to have to subclass UIView in order to draw. It allows you to pass in drawing / layout blocks that will get called appropriately.'
	s.homepage = 'https://github.com/lightdesign/LDDrawingView'
	s.license = {:type => 'MIT', :file => 'LICENSE'}
	s.author = {'Light Design' => 'lightdesigncoding@icloud.com', 'Christian Di Lorenzo' => 'rcddeveloper@icloud.com'}
	s.source = {:git => 'https://github.com/lightdesign/LDDrawingView.git', :tag => s.version.to_s}
	s.platform = :ios, '6.0'
	s.source_files = 'LDDrawingView/LDDrawingView.*'
	s.requires_arc = true
end