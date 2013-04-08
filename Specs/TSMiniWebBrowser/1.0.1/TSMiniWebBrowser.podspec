Pod::Spec.new do |s|
  s.name         = 'TSMiniWebBrowser'
  s.version      = '1.0.1'
  s.platform     = :ios
  s.license      = 'MIT'
  s.summary      = 'An in-app web browser control for iOS apps.'
  s.homepage     = 'https://github.com/tonisalae/TSMiniWebBrowser'
  s.author       = { 'Toni Sala' => 'tonisalae@gmail.com' }
  s.source       = { :git => 'https://github.com/tonisalae/TSMiniWebBrowser.git', :tag => 'version_1.0.1' }
  s.source_files = 'TSMiniWebBrowser/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
  s.resources    = 'TSMiniWebBrowser/images/*.png', 'TSMiniWebBrowser/*.xib'
end
