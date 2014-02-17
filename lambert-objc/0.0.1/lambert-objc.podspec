Pod::Spec.new do |s|
  s.name         = "lambert-objc"
  s.version      = "0.0.1"
  s.summary      = "CLLocation category to use lambert coordinates."
  s.homepage     = "https://github.com/YaGeek/lambert-objc.git"
  s.license      = 'MIT'
  s.author       = { "HEINRICH Yannick" => "yannick.heinrich@gmail.com" }
  s.source       = { :git => "https://github.com/yageek/lambert-objc.git", :tag => "0.0.1"}
  s.source_files = 'Classes', 'Classes/**/*.{h,m,c}'
  s.requires_arc = false;
 
  s.prepare_command = <<-CMD
			curl -O https://codeload.github.com/YaGeek/lambert/tar.gz/1.0.0
			mkdir lambert && cd lambert
			tar -xzvf ../1.0.0
			cp lambert-1.0.0/src/lambert.c ../Classes
			cp lambert-1.0.0/src/lambert.h ../Classes
  			CMD
end
