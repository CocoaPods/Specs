Pod::Spec.new do |s|
  s.name         = "SGProxyingURLProtocol"
  s.version      = "1.0"
  s.license      = "MIT"
  s.homepage     = 'https://github.com/sanekgusev/SGProxyingURLProtocol'
  s.summary      = "An NSURLProtocol subclass for easy creation of pass-through URL protocols."

  s.author       = { "Alexander Gusev" => "sanekgusev@gmail.com" }

  s.source       = { :git => "https://github.com/sanekgusev/SGProxyingURLProtocol.git", :tag => "#{s.version}" }

  s.platform     = :ios, '5.0'
  
  s.source_files = 'src/**/*.{h,m}'
  
  s.frameworks = 'Foundation'

  s.requires_arc = true
end
