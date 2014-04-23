Pod::Spec.new do |spec|
  spec.name = 'ThumbnailService'
  spec.version = '1.0.0'
  spec.license = 'MIT'
  
  spec.summary = 'Generate thumbnail/preview from any resource (Video, PDF, ALAsset, Huge Picture, WebPage, custom) with efficient and cached way.'
  
  spec.description = 'ThumbnailService provide efficient way to get thumbnail from any resource. You enqueue requst for thumbnail and it operates on background thread, you can change request priority or cancel at any time. Result will be cached on filesystem and memory (but you always can specify cache policy - for request or for whole sevice). You also can enqueue multiple requests for one resource - ThumbnailService will handle this situation and perform only one request then provide result to all requests'
  spec.author = 'Aleksey Garbarev'
  spec.source = {:git => 'https://github.com/alexgarbarev/ThumbnailService.git', :tag => spec.version.to_s}

  spec.ios.deployment_target = '5.0'

  spec.source_files = 'ThumbnailService/ThumbnailService/**/*.{h,m}'
 
  spec.requires_arc = true
  
  spec.homepage = 'https://github.com/alexgarbarev/ThumbnailService'
end 
