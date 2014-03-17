Pod::Spec.new do |s|
  s.name     = 'MDHTMLLabel'
  s.version  = '0.0.6'
  s.license  = 'MIT'
  s.summary  = 'A lightweight, easy to use replacement for UILabel which allows you to fully customize the appearence of text using HTML.'
  s.homepage = 'https://github.com/mattdonnelly/MDHTMLLabel'
  s.authors  = { 'Matt Donnelly' => 'mattdonnelly@me.com' }
  s.source   = { :git => 'https://github.com/mattdonnelly/MDHTMLLabel.git', :tag => "0.0.6" }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.frameworks = 'CoreText', 'CoreGraphics'
  s.source_files = 'MDHTMLLabel/*.{h,m}'
end
