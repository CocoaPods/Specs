Pod::Spec.new do |s|
  	s.name         	= "CSLazyLoadController"
  	s.version      	= "1.0.0"
  	s.summary      	= "CSLazyLoadController helps you intergrate lazy loading images in iOS apps."
  	s.homepage     	= "https://github.com/cloverstudio/CSLazyLoadController"
  	s.license     	= { :type => "MIT", :file => "LICENSE" }  
	s.authors      	= { "Clover Developers" => "github@clover-studio.com", "Josip Bernat" => "josip.bernat@gmail.com" }
  	s.platform     	= :ios, "6.0"
  	s.source       	= { :git => "https://github.com/cloverstudio/CSLazyLoadController.git", :tag => "v1.0.0" }
  	s.source_files  = 'CSLazyLoadController/CSLazyLoadController/**/*.{h,m}'
   	s.requires_arc	= true
end
