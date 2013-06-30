Pod::Spec.new do |s|
  s.name     = 'IGAutoCompletionToolbar'
  s.version  = '0.1.4'
  s.summary  = 'IGAutoCompletionToolbar is a UICollectionView subclass created to display auto completion via a keyboard accessory view.'
  
  s.homepage = 'https://github.com/siuying/IGAutoCompletionToolbar'
  s.author   = { 'Francis Chong' => 'francis@ignition.hk' }
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/siuying/IGAutoCompletionToolbar.git', :tag => '0.1.4' }
  s.requires_arc = true
  s.platform = :ios, '6.0'
  s.frameworks = 'QuartzCore'
  s.source_files = 'IGAutoCompletionToolbar/Library/*.{m,h}'
end