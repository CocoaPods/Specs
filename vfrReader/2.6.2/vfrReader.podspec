Pod::Spec.new do |s|
  s.name     = 'vfrReader'
  s.version  = '2.6.2'
  s.license  = 'MIT' 
  s.summary  = 'An open source PDF file reader/viewer for iOS.'
  s.homepage = 'http://www.vfr.org/'
  s.author   = { 'Julius Oklamcak' => 'joklamcak@gmail.com' }

  s.source   = { :git => 'https://github.com/vfr/Reader.git', :commit => '87a138c0b389d270807ee5fb82fdaf9516305aad' }

  s.platform = :ios

  s.source_files = 'Sources/**/*.{h,m}'

  s.resources = 'Resources/*', 'Graphics/*.png'

  s.requires_arc = true

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'ImageIO', 'MessageUI'

end
