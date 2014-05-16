Pod::Spec.new do |spec|
  spec.name         = 'BCMeshTransformView'
  spec.version      = '0.8'
  spec.license      =  { :type => 'MIT' }
  spec.homepage     = 'https://github.com/Ciechan/BCMeshTransformView'
  spec.authors      = { 'Bartosz Ciechanowski' => 'bartosz@ciechanowski.me' }
  spec.summary      = 'Mesh transforms for UIView'
  spec.source       = { :git => 'https://github.com/Ciechan/BCMeshTransformView.git', :tag => '0.8' }
  spec.source_files = 'BCMeshTransformView/**/*.{h,m,mm,vsh,fsh}'
  spec.public_header_files = 'BCMeshTransformView/{BCMeshTransformView,BCMeshTransform,BCMutableMeshTransform+Convenience}.h'
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/bciechanowski'
  spec.ios.deployment_target = '7.0'
end
