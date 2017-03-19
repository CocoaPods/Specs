Pod::Spec.new do |s|
	s.name		= "YWBannerView"
	s.version	= "1.0.0"
	s.summary	= "自动循环播放广告标语"
	s.description	= <<-DESC
			   做项目的时候经常会用到滚动播放幻灯片功能，自己从模拟做出一个适合自己用的广告标语切换。
			   这个是要用到StoryBoard的，可以预先设置一些值。
			   DESC
	s.homepage     = "https://github.com/jiaxianhua/YWBannerView"
	s.author	= { "jiaxianhua" => "jiaxianhua@gmail.com" }
	s.license	= 'MIT'
	s.platform	= :ios, '6.0'
	s.requires_arc	= true
	s.source	= { :git => 'https://github.com/jiaxianhua/YWBannerView.git', :tag => s.version.to_s }
	s.source_files	= 'YWBannerView/*.{h,m}'
	s.frameworks	= 'Foundation', 'UIKit'  
end
