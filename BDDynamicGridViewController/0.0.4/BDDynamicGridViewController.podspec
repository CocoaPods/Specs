Pod::Spec.new do |s|
  s.name     = 'BDDynamicGridViewController'
  s.version  = '0.0.4'
  s.license  = 'BSD'
  s.summary  = 'Beautiful auto-layout scrollable grid view. Optimized for iOS 5.1, 6.0, 7.0'
  s.homepage = 'https://github.com/norsez/BDDynamicGridViewController'
  s.author   = { 'Norsez Orankijanan' => 'norsez@gmail.com' }
  s.source   = { :git => 'https://github.com/norsez/BDDynamicGridViewController.git', :tag => '0.0.4' }
  s.description = 'Beautiful auto-layout scrollable grid view. Optimized for iOS 5.1, 6.0, 7.0 Based UITableView, this control displays UIView in grids which can be either automatically or customed layout.'
  s.platform = :ios
  s.source_files = 'Classes', 'Classes'
  s.requires_arc = true
end
