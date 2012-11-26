Pod::Spec.new do |s|
  s.name     = 'DTActionSheet'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'BSD'
  s.summary  = 'Block-based additions for UIActionSheet.'
  s.homepage = 'https://github.com/Cocoanetics/DTFoundation'
  s.author   = { 'Cocoanetics' => 'oliver@drobnik.com' }
  s.source   = { :git => 'https://github.com/Cocoanetics/DTFoundation.git', :commit => 'c99791663144c780867df8cbf915e5ceb7bcef4c' }
  s.source_files = 'Core/Source/{DTActionSheet.h,DTActionSheet.m}'
  s.requires_arc = true
end
