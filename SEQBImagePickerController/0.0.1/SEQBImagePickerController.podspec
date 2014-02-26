Pod::Spec.new do |s|
  s.name     = 'SEQBImagePickerController'
  s.version  = '0.0.1'
  s.author   = { 'Chris Wendel' => 'chriwend@umich.edu' }
  s.homepage = 'https://github.com/CEWendel/SECollectionViewFlowLayout'
  s.summary  = 'A clone of UIImagePickerController with multiple selection support that supports swipe-to-select'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/CEWendel/SECollectionViewFlowLayout.git', :tag => '0.0.1' }
  s.source_files = 'SECollectionViewFlowLayout/PodFiles/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
