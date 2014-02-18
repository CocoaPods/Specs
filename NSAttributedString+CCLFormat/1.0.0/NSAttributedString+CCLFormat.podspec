Pod::Spec.new do |spec|
  spec.name = 'NSAttributedString+CCLFormat'
  spec.version = '1.0.0'
  spec.license = 'BSD'
  spec.summary = 'Attributed string extension for creating attributed strings from a format string.'
  spec.description = 'Attributed string extension for creating attributed strings by using a given format as a template into which the remaining argument values are substitued.'
  spec.homepage = 'https://github.com/cocodelabs/NSAttributedString-CCLFormat'
  spec.authors = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  spec.social_media_url = 'https://twitter.com/kylefuller'
  spec.source = { :git => 'https://github.com/cocodelabs/NSAttributedString-CCLFormat.git', :tag => spec.version.to_s }

  spec.requires_arc = true

  spec.osx.deployment_target = '10.6'
  spec.ios.deployment_target = '4.3'

  spec.source_files = 'NSAttributedString+CCLFormat.{h,m}'
end

