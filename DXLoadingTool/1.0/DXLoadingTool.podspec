Pod::Spec.new do |s|
  s.name         = 'DXLoadingTool'
  s.version      = '1.0'
  s.summary      = 'loading tool for CocoaTouch'

  s.description  = '<<-DESC
                   loading tool for CocoaTouch
                   DESC'

  s.homepage     = 'https://github.com/cikelengfeng/DXLoadingTool'
  s.license      = {:type => 'MIT',
                   :file => 'LICENSE'}
  s.authors       = {'cikelengfeng'=>'cikelengfeng@gmail.com'}
  s.platform     = :ios,'5.0'
  s.source       = {:git => 'https://github.com/cikelengfeng/DXLoadingTool.git',
                   :tag => '1.0'}
  s.source_files = 'DXLoadingTool.{h,m}'
  s.requires_arc = true
end
