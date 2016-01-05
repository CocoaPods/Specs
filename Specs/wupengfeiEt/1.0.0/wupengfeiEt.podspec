Pod::Spec.new do |s|
s.name = 'wupengfeiEt'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'my frist cocoapods.'
s.homepage = 'https://github.com/feixue299/wupengfeiEt'
s.authors = { '吴鹏飞' => '1569485690@qq.com' }
s.source = { :git => 'https://github.com/feixue299/wupengfeiEt.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'wupengfeiEt/*.{swift}'
# s.resources = ''
s.frameworks  = 'Foundation', 'UIKit', 'CoreData'
end
