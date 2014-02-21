Pod::Spec.new do |s|
  s.name         = "DDQuoteService"
  s.version      = "0.1.0"
  s.summary      = "A random quote service that accesses iheartquotes.com and can optionally use a local file as backup."
  s.homepage     = "iheartquotes.com"
  s.license      = 'MIT'
  s.author       = { "Dominik Pich" => "Dominik@pich.info" }
  s.source       = { :git => "https://github.com/Daij-Djan/DDQuoteService.git", :tag => "0.1.0" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'DDQuoteService', 'DDQuoteService/**/*.{h,m}'
  s.exclude_files = 'demo'
  s.public_header_files = 'DDQuoteService/**/*.h'
  s.requires_arc = true
end
