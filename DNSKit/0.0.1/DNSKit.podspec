Pod::Spec.new do |s|
  s.name         = "DNSKit"
  s.version      = "0.0.1"
  s.summary      = "Access to DNS queries the Objective-C way."
  s.homepage     = "https://github.com/jeff7091/objc-dnskit"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author       = { "Jeff Enderwick" => "jeff.enderwick@gmail.com" }
  s.source       = { :git => "https://github.com/jeff7091/objc-dnskit.git", :tag => s.version.to_s }
  s.source_files = 'DNSKit/*.{h,m,c}'
  s.framework    = 'CFNetwork'
  s.requires_arc = false
end
