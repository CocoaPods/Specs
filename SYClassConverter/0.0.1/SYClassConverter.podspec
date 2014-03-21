Pod::Spec.new do |s|
  s.name         = "SYClassConverter"
  s.version      = "0.0.1"
  s.summary      = "a class for changing one class into another"
  s.homepage     = "https://github.com/satyso/SYClassConverter"
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  s.author             = { "songyi" => "song4@163.com" }
  s.social_media_url = "http://weibo.com/u/1844979955/home"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/satyso/SYClassConverter.git" , :tag => "0.0.1" }
  s.source_files  = 'SYClassConverter/*.{h,m}'
  s.requires_arc = true
end
