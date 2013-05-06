Pod::Spec.new do |s|
  s.name          = "HKRefreshControl"
  s.version       = "1.0.0"
  s.summary       = "A custom refresh control that mimics iOS6's UIRefreshControl behavior but is also available for iOS5."
  s.homepage      = 'https://github.com/Harmek/HKRefreshControl'
  s.screenshots   = 'https://github.com/Harmek/HKRefreshControl/raw/master/Screenshot.png'
  s.author        = { 'Panos Baroudjian' => 'baroudjian.panos@gmail.com' }
  s.license       = 'MIT'
  s.source        = { :git => 'https://github.com/Harmek/HKRefreshControl.git', :tag => '1.0.0' }
  s.platform      = :ios, '5.0'
  s.source_files  = 'HKRefreshControl/HKRefreshControl.{h,m}', 'HKRefreshControl/UITableViewController+RefreshControl.{h,m}'
  s.requires_arc  = true
  s.dependency    'HKCircularProgressView', '~> 1.0.5'
end
