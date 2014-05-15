Pod::Spec.new do |s|
  s.name     = 'MDHTMLLabel'
  s.version  = '0.0.3'
  s.license  = 'MIT'
  s.summary  = 'A lightweight class for rendering text containing HTML tags'
  s.homepage = 'https://github.com/mattdonnelly/MDHTMLLabel'
  s.authors  = { 'Matt Donnelly' => 'mattdonnelly@me.com' }
  s.source   = { :git => 'https://github.com/mattdonnelly/MDHTMLLabel.git', :tag => "0.0.3" }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.source_files = 'MDHTMLLabel/*.{h,m}'
end
