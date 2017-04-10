Pod::Spec.new do |s|
s.name = 'MGSegmentView'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'An Segment view on iOS.'
s.homepage = 'https://github.com/gdhGaoFei/MGSegmentView'
s.authors = { 'GaoFei' => 'gdhgaofei@163.com' }
s.source = { :git => 'https://github.com/gdhGaoFei/MGSegmentView.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'MGSegmentView/*.{h,m}'
s.resources = 'MGSegmentView/images/*.png'
end
