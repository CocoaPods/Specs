Pod::Spec.new do |s|
	s.name = 'DDExpandableButton'
	s.version = '1.1.0'
	s.license = { :type => 'MIT', :file => 'LICENSE' }
	s.author = { 'Damien Debin' => 'damien.debin@gmail.com' }
	s.homepage = 'https://github.com/ddebin/DDExpandableButton'
	s.summary = "DDExpandableButton is a class designed to be used like an expandable UIButton; as seen in the iOS Camera app for the flash button."
	s.source = { :git => 'https://github.com/ddebin/DDExpandableButton.git', :tag => s.version.to_s }
	s.source_files = 'DDExpandableButton/*{.h,.m}'
	s.platform = :ios, '5.0'
	s.requires_arc = false
end
