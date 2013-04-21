Pod::Spec.new do |s|
  s.name     = 'vfrReader'
  s.version  = '2.6.1a'
  s.license  = 'MIT'
  s.summary  = 'An open source PDF file reader/viewer for iOS.'
  s.homepage = 'http://www.vfr.org/'
  s.author   = { 'Julius Oklamcak' => 'joklamcak@gmail.com' }

  s.source   = { :git => 'https://github.com/vfr/Reader.git', :commit => '3548ea14e488fe92ce43f1c579962ae6a5b39445' }

  s.platform = :ios

  s.source_files = 'Sources/**/*.{h,m}'

  s.resources = "Resources/**/*.{pdf,srings}"
  s.resources = "Graphics/*.png"

  s.requires_arc = true
  s.frameworks = "ImageIO", "QuartzCore", "MessageUI"

  s.frameworks = 'ImageIO', 'MessageUI', 'QuartzCore'

end
