Pod::Spec.new do|s|
	s.name = 'DDPopoverBackgroundView'
	s.version = '1.0.0'
	s.license = {:type => 'MIT', :file => 'LICENSE'}
	s.author = 'Damien Debin'
	s.homepage = 'https://github.com/ddebin/DDPopoverBackgroundView'
	s.summary = "DDPopoverBackgroundView is a single-file iOS 5+ class to help customizing UIPopoverController popovers."
	s.source = {:git => 'https://github.com/ddebin/DDPopoverBackgroundView.git', :tag => '1.0.0'}
	s.source_files = '*{.h,.m}'
	s.platform = :ios
end