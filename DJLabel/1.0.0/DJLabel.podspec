Pod::Spec.new do |s|
s.name = 'DJLabel'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = '自定义的一个Label'
s.homepage = 'https://github.com/GrayDoll/DJLabel.git'
s.authors = { 'DexJay' => '1224469004@qq.com' }
s.source = { :git => "https://github.com/GrayDoll/DJLabel.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "DJLabel", "*.{h,m}"
end