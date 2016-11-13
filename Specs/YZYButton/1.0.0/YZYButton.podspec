Pod::Spec.new do |s|
s.name = 'YZYButton'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = '简化按钮的创建,避免重复造轮子'
s.homepage = 'https://github.com/LeaderBoy/YZYButton'
s.authors = { 'LeaderBoy' => '748603349@qq.com' }
s.source = { :git => "https://github.com/LeaderBoy/YZYButton.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '6.0'
s.source_files = "YZYButton", "*.{h,m}"
end

