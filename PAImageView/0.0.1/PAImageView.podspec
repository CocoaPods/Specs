Pod::Spec.new do |s|
  s.name         = "PAImageView"
  s.version      = "0.0.1"
  s.summary      = "Rounded async imageview downloader based on AFNetworking 2 and lightly cached."
  s.homepage     = "https://github.com/abiaad/PAImageView"
  s.license      = { :type => 'MIT' }
  s.author       = { "Pierre Abi-aad" => "abiaad.pierre@me.com" }
  s.source       = { :git => "git@github.com:abiaad/PAImageView.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'PAImageView.{h,m}'
  s.requires_arc = true
end
