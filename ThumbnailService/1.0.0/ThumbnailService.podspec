Pod::Spec.new do |spec|
  spec.name = 'ThumbnailService'
  spec.version = '1.0.0'
  spec.license = 'MIT'
  spec.summary = 'ThumbnailService will provide image thumbnail with required size and asynchronically of any resource: ALAsset, Huge Image, Pdf document, WebPage, etc'
  spec.author = 'Aleksey Garbarev'
  spec.source = {:git => 'https://github.com/alexgarbarev/ThumbnailService.git', :tag => spec.version.to_s}

  spec.ios.deployment_target = '5.0'

  spec.source_files = 'ThumbnailService/ThumbnailService/**/*.{h,m}'
 
  spec.requires_arc = true

  spec.documentation_url = 'https://github.com/alexgarbarev/ThumbnailService'
end 
