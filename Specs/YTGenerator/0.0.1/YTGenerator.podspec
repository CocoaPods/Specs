Pod::Spec.new do |s|
	s.name		= "YTGenerator"
	s.version	= "0.0.1"
	s.summary	= "Auto translates NSDictionary to instansces of Objective-C classes."
	s.homepage	= "https://github.com/songyutao/YTGenerator"
	s.license	= "MIT"
	s.author	= {"宋玉涛"	=>	"iamsongyutao@163.com"}
	s.source        = {:git => "https://github.com/songyutao/YTGenerator.git", :tag => "0.0.1" }
  	s.source_files = 'YTGenerator/YTGenerator/*.{h,m}'
end

