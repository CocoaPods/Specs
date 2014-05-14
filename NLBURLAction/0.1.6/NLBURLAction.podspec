Pod::Spec.new do |s|
  s.name         = "NLBURLAction"
  s.version      = "0.1.6"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "NLBURLAction is a library to open custom scheme URLs easily. It can convert URL to custom scheme URL."
  s.homepage     = "https://github.com/nulab/NLBURLAction"
  s.authors      = { "agata" => "agata@nulab-inc.com" }
  s.source       = { :git => "https://github.com/nulab/NLBURLAction.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '4.3'
  s.source_files = 'NLBURLAction'
  s.requires_arc = true
end
