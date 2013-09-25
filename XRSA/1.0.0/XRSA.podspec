Pod::Spec.new do |s|
  s.name         = "XRSA"
  s.version      = "1.0.0"
  s.summary      = "Encrypt data using RSA public keys."
  s.homepage     = "http://blog.iamzsx.me/show.html?id=155002"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Shixiong Zhu' => '', "Carlos Palhares" => "me@xjunior.me" }
  s.source       = { :git => "https://github.com/xjunior/XRSA.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'

  s.source_files = '*.{h,m}'

  s.requires_arc = true
end
