Pod::Spec.new do |s|
  s.name         = "SYClassConverter"
  s.version      = "0.0.1"
  s.summary      = "current progress:the conversion from dictionary into a class"
  s.homepage     = "https://github.com/satyso/SYClassConverter" 
  s.license = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.author             = { "satyso" => "song4@163.com" }
  s.social_media_url = "http://weibo.com/u/1844979955/home"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/satyso/SYClassConverter.git", :tag => "0.0.1" }
  s.source_files  = 'ClassConverter/ClassConverter/**/*.{h,m}'
end
