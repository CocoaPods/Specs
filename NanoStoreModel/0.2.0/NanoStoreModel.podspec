Pod::Spec.new do |spec|
  spec.name = 'NanoStoreModel'
  spec.version = '0.2.0'

  spec.platform = :ios, '5.0'
  spec.license = 'MIT'
  spec.source = { :git => 'https://github.com/siuying/NanoStoreModel.git', :tag => spec.version.to_s }

  spec.source_files = 'NanoStoreModel/Model/*.{h,m}'
  spec.requires_arc = true
  spec.homepage = 'https://github.com/siuying/NanoStoreModel'
  
  spec.summary = 'Quick and easy way to use NanoStore as your model.'
  spec.author = { 'Francis Chong' => 'francis@ignition.hk' }
  spec.dependency 'NanoStore', '>= 2.6.0'
end

