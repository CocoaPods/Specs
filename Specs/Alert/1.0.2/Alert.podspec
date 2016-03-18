Pod::Spec.new do |s|
s.name     = 'Alert'
s.version  = '1.0.2'
s.license  = 'MIT'
s.summary  = 'iOS AlertView '
s.homepage = 'https://github.com/whde/Alert'
s.authors  = { 'Whde' => '460290973@qq.com' }
s.source   = { :git => 'https://github.com/whde/Alert.git', :tag => s.version, :submodules => true }
s.requires_arc = true

s.public_header_files = 'Alert/Alert/Alert/AlertView'
s.source_files = 'Alert/Alert/Alert/AlertView'

s.ios.deployment_target = '7.0'


s.subspec 'Reachability' do |ss|
ss.ios.deployment_target = '7.0'
end
