Pod::Spec.new do |s|
s.name = "SNNavigationController"
s.version = "1.0.0"
s.summary = "简化UINavigationController方法"
s.homepage = "https://github.com/xpemail/SNNavigationController"
s.license = "MIT"
s.author = { "wuxiande" => "wuxiande@soooner.com" }
s.ios.deployment_target = "6.0"
s.source = { :git => 'https://github.com/xpemail/SNNavigationController.git', :tag => '1.0.0' }
s.requires_arc = true
s.source_files = '*.{h,m,mm}'
end
