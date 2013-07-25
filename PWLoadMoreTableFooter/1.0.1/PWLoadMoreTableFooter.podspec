Pod::Spec.new do |s|
  s.name         = 'PWLoadMoreTableFooter'
  s.version      = '1.0.1'
  s.license      = 'MIT' 
  s.homepage     = 'https://github.com/puttin/PWLoadMoreTableFooter'
  s.authors      = { 'Puttin Wong' => 'yzwang.nj@gmail.com' }
  s.summary      = 'A similar control to load more control.'
  s.source       = { :git => 'https://github.com/puttin/PWLoadMoreTableFooter.git', :tag => '1.0.1' }
  s.source_files = 'PWLoadMoreTableFooter/PWLoadMoreTableFooterView.{h,m}'
  s.requires_arc = true
  s.platform = :ios
end
