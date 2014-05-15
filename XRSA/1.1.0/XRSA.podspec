Pod::Spec.new do |s|
  s.name         = "XRSA"
  s.version      = "1.1.0"
  s.summary      = "Encrypt data using RSA public keys."
  s.homepage     = "https://github.com/xjunior/XRSA"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Shixiong Zhu' => '', "Carlos Palhares" => "me@xjunior.me" }
  s.source       = { :git => "https://github.com/xjunior/XRSA.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'

  s.source_files = '*.{h,m}'

  s.requires_arc = true
end
