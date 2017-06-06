Pod::Spec.new do |s|
s.name         = "DfPodTest"
s.version      = "0.0.1"
s.summary      = "Just testing"
s.homepage     = "https://github.com/ongfei/DfPodTest"
s.license      = 'MIT'
s.author       = { "ongfei" => "ong_fei@163.com" }
s.source       = { :git => "https://github.com/ongfei/DfPodTest.git", :tag => s.version.to_s }
s.platform      = :ios, '7.0'
s.source_files = 'ToolTest/*.{h,m}'
s.requires_arc = true
s.dependency 'FMDB', '~> 2.5'
end
