Pod::Spec.new do |s|
  s.name     = 'AKSegmentedControl'
  s.version  = '1.0.1'
  s.author   = { 'Ali Karagoz' => 'mail@alikaragoz.net' }
  s.homepage = 'https://github.com/alikaragoz/AKSegmentedControl'
  s.summary  = 'AKSegmentedControl is a fully customizable Segmented Control for iOS.'
  s.source   = { :git => 'https://github.com/alikaragoz/AKSegmentedControl.git', :tag => '1.0.1' }
  s.license  = 'MIT'
  
  s.platform = :ios
  s.source_files = 'AKSegmentedControl'
  s.requires_arc = true
end
