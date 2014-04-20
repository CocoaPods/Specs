Pod::Spec.new do |s|
  s.name     = 'CCHLinkTextView'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'UITextView subclass with tappable links.'
  s.homepage = 'https://github.com/choefele/CCHLinkTextView'
  s.authors  = { 'Claus Höfele' => 'claus@claushoefele.com' }
  s.social_media_url = 'https://twitter.com/claushoefele'
  s.source   = { :git => 'https://github.com/choefele/CCHLinkTextView.git', :tag => s.version.to_s }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.source_files = 'CCHLinkTextView/*.{h,m}'
end