Pod::Spec.new do |s|
  s.name         = "SYRuntimeEx"
  s.version      = "1.0.0"
  s.summary      = "the expansion for the method at the runtime"
  s.homepage     = "https://github.com/satyso/Runtime_Ex"
  s.license = { :type => 'Beerware', :text => 'If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.' }
  s.author             = { "satyso" => "song4@163.com" }
  s.social_media_url = "http://weibo.com/u/1844979955/home"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/satyso/Runtime_Ex.git", :tag => "1.0.0" }
  s.source_files  = 'RuntimeEx/*.{h,m}'
end
