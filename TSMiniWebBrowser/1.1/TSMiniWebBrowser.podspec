Pod::Spec.new do |s|
  s.name         = 'TSMiniWebBrowser'
  s.version      = '1.1'
  s.platform     = :ios
  s.license      = 'MIT'
  s.summary      = 'An in-app web browser control for iOS apps.'
  s.homepage     = 'https://github.com/dblock/TSMiniWebBrowser'
  s.author       = { 'Toni Sala' => 'tonisalae@gmail.com', 'Denis Zamataev' => 'denis.zamataev@gmail.com' }
  s.source       = { :git => 'https://github.com/dblock/TSMiniWebBrowser.git', :tag => "v#{s.version}" }
  s.source_files = 'TSMiniWebBrowser/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
  s.resources    = 'TSMiniWebBrowser/TSMiniWebBrowser.bundle', 'TSMiniWebBrowser/localizations', 'TSMiniWebBrowser/*.xib'
end
