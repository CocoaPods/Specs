Pod::Spec.new do |s|
  s.name			= 'CMHTMLView'
  s.version			= '0.2.0'
  s.license  		= 'MIT'
  s.summary			= 'CMHTMLView is UIWebView wrapper to provide easy access to show rich text content (HTML) with native look and feel.'
  s.homepage		= 'https://github.com/mureev/CMHTMLView'
  s.author = {
    'Constantine Mureev' => 'mureev@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/mureev/CMHTMLView.git',
    :tag => '0.2.0'
  }
  s.requires_arc	= true
  s.source_files	= 'CMHTMLView/*.{h,m}'
  
  s.ios.deployment_target	= '6.0'
end