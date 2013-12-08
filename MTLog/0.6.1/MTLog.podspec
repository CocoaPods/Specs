Pod::Spec.new do |s|
  s.name         = "MTLog"
  s.version      = "0.6.1"
  s.summary      = "An NSLog replacement for coders!"
  s.homepage     = "https://github.com/icanzilb/MTLog"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marin Todorov" => "touch-code-magazine@underplot.com" }

  s.source       = { :git => "https://github.com/icanzilb/MTLog.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '6.0'

  s.source_files = 'MTLog/**/*.{m,h}'
  s.public_header_files = 'MTLog/**/*.h'

  s.requires_arc = true
  
end
