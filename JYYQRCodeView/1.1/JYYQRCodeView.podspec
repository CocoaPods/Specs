Pod::Spec.new do |spec|
  spec.name         = 'JYYQRCodeView'
  spec.version      = '1.1'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.summary      = 'UIImageView Subclass for displaying a QR Code'
  spec.homepage     = 'https://github.com/justyoyo/JYYQRCodeView'
  spec.author       = 'Tom Hutchinson'
  spec.source       =  { :git => "https://github.com/justyoyo/JYYQRCodeView.git", :tag => "1.1" }
  spec.source_files = 'JYYQRCodeView/*.{h,m}'
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
end
