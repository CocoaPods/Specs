Pod::Spec.new do |s|
	s.name				= 'URBSegmentedControl'
	s.version			= '1.0.1'
	s.summary			= 'A replacement for UIKit\'s UISegmentedControl that offers a greater level of flexibility and customization.'
	s.description		= 'URBSegmentedControl is a more flexible alternative to the default UISegmentedControl available in UIKit that offers easier customization and more options for layout orientations with titles and images. However, much of the same functionality and API methods that are available in UISegmentedControl are also available in URBSegmentedControl, making it an easier drop-in replacement within your own projects.'
	s.homepage			= 'https://github.com/u10int/URBSegmentedControl'
	s.author = {
		'Nicholas Shipes' => 'nshipes@urban10.com'
	}
	s.source = {
		:git	=> 'https://github.com/u10int/URBSegmentedControl.git',
		:tag	=> s.version.to_s
	}
	s.platform			= :ios, '5.0'
	s.license			= { :type => 'MIT', :file => 'LICENSE' }
	s.requires_arc		= true
	s.source_files		= 'URBSegmentedControl.{h,m}'
	s.frameworks		= 'CoreGraphics', 'QuartzCore'
end