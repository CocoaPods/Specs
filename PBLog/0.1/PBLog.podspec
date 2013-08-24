Pod::Spec.new do |s|
  s.name         = "PBLog"
  s.version      = "0.1"
  s.summary      = "A small logging engine with support for logging over HTTP using the provided Python Webserver."
  s.homepage     = "https://github.com/nerdishbynature/PBLog"
  s.license      = 'MIT'
  s.author       = { "Piet Brauer" => "piet@nerdishbynature.com" }
  s.source       = { :git => "https://github.com/nerdishbynature/PBLog.git", :tag => "0.1" }
  s.source_files = '', '*.{h,m}'
  s.exclude_files = 'PBLogExample/'
  s.exclude_files = 'webserver.py'
  s.exclude_files = 'README.md'
end
