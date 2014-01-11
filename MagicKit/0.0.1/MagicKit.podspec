Pod::Spec.new do |s|
  s.name     = 'MagicKit'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'mimeType detect'
  s.homepage = 'https://github.com/aelam/MagicKit'
  s.author   = { 'Ryan Wang' => 'ryanwang@me.com' }
  s.source   = { :git => 'https://github.com/aelam/MagicKit.git',
                 :tag => '0.0.1' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.resource = 'magic.mgc'  
  s.source_files = 'libmagic/*.{h,c}', '*.{h,m}'
  s.exclude_files = "libmagic/strlcpy.c","libmagic/strlcat.c"
  s.requires_arc = false
  #s.public_header_files = '*.h'

  s.ios.frameworks   = 'Foundation', 'MobileCoreServices'
  s.osx.frameworks   = 'Foundation', 'CoreServices'

  s.library = 'z'

  s.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => '$(inherited) HAVE_CONFIG_H=1' }


end
