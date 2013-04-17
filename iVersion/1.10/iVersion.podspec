Pod::Spec.new do |s|
  s.name         = 'iVersion'
  s.version      = '1.10'
  s.summary      = 'Check for updates to Mac/iPhone App Store apps from within the application and notify users about the new release.'
  s.homepage     = 'http://www.charcoaldesign.co.uk/source/cocoa#iversion'
  s.license      = 'zlib'
  s.author       = { 'Nick Lockwood' => 'support@charcoaldesign.co.uk' }
  s.source       = { :git => 'https://github.com/nicklockwood/iVersion.git', :tag => '1.10' }
  s.requires_arc = true
  s.source_files = 'iVersion/iVersion.{h,m}'
  s.resources    = 'iVersion/iVersion.bundle'
end
