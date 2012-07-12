Pod::Spec.new do |s|
  s.name         = 'WKVerticalScrollBar'
  s.version      = '0.2.0'
  s.license      = 'MIT'
  s.platform     = :ios

  s.summary      = 'A traditional-style scrollbar for iOS that integrates with existing UIScrollView or UIScrollView subclasses.'
  s.homepage     = 'https://github.com/litl/WKVerticalScrollBar'
  s.author       = { 'Brad Taylor' => 'btaylor@litl.com' }
  s.source       = { :git => 'https://github.com/litl/WKVerticalScrollBar.git', :tag => 'version/0.1.0' }

  s.source_files = 'WKVerticalScrollBar/WKVerticalScrollBar.{h,m}'
  
  s.frameworks   = 'QuartzCore'
end
