Pod::Spec.new do |s|
  s.name         = "lambert-objc"
  s.version      = "0.0.2"
  s.summary      = "CLLocation category to use lambert coordinates."
  s.homepage     = "https://github.com/YaGeek/lambert-objc.git"
  s.license      = 'GPLv2'
  s.author       = { "HEINRICH Yannick" => "yannick.heinrich@gmail.com" }
  s.source       = { :git => "https://github.com/YaGeek/lambert-objc.git", :tag => "0.0.2"}
  s.source_files = 'Classes', 'Classes/**/*.{h,m,c}'
  s.requires_arc = false;

  s.prepare_command = <<-CMD
			curl -O https://codeload.github.com/YaGeek/lambert/tar.gz/1.0.1
			mkdir lambert && cd lambert
			tar -xzvf ../1.0.1
			cp lambert-1.0.1/src/lambert.c ../Classes
			cp lambert-1.0.1/src/lambert.h ../Classes
  			CMD
end
