Pod::Spec.new do |s|
  s.name         = 'LNCollectionViewPagedLayout'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.platform     = :ios, '6.0'
  
  s.summary      = 'UICollectionViewLayout that correctly pages the content.'
  s.homepage     = 'https://github.com/liamnichols/LNCollectionViewPagedLayout'
  s.author       = { 'Liam Nichols' => 'liam.nichols.ln@gmail.com' }
  s.source       = { :git => 'https://github.com/liamnichols/LNCollectionViewPagedLayout.git', :tag => s.version.to_s }
  
  s.source_files = 'Source/*.{h,m}'
  
  s.requires_arc = true
end