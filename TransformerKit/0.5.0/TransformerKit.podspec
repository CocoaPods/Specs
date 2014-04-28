Pod::Spec.new do |s|
  s.name     = 'TransformerKit'
  s.version  = '0.5.0'
  s.license  = 'MIT'
  s.summary  = 'A block-based API for NSValueTransformer, with a growing collection of useful examples.'
  s.homepage = 'https://github.com/mattt/TransformerKit'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/TransformerKit.git', :tag => '0.5.0' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.requires_arc = true

  s.subspec 'Core' do |ss|
    ss.source_files = 'TransformerKit/NSValueTransformer+TransformerKit.{h,m}'
  end

  s.subspec 'Cryptography' do |ss|
    ss.dependency 'TransformerKit/Core'
    ss.source_files = 'TransformerKit/TTTCryptographyTransformers.{h,m}'
    ss.osx.frameworks = "CommonCrypto"
  end

  s.subspec 'Data' do |ss|
    ss.dependency 'TransformerKit/Core'
    ss.source_files = 'TransformerKit/TTTDataTransformers.{h,m}'
    ss.frameworks = "Security"
  end

  s.subspec 'Date' do |ss|
    ss.dependency 'TransformerKit/Core'
    ss.source_files = 'TransformerKit/TTTDateTransformers.{h,m}'
  end

  s.subspec 'JSON' do |ss|
    ss.dependency 'TransformerKit/Core'
    ss.source_files = 'TransformerKit/TTTJSONTransformer.{h,m}'
  end

  s.subspec 'Image' do |ss|
    ss.dependency 'TransformerKit/Core'
    ss.source_files = 'TransformerKit/TTTImageTransformers.{h,m}'
  end

  s.subspec 'String' do |ss|
    ss.dependency 'TransformerKit/Core'
    ss.source_files = 'TransformerKit/TTTStringTransformers.{h,m}'
  end
end
