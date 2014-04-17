Pod::Spec.new do |s|
  s.name         = "FSImageViewer"
  s.version      = "2.1.0"
  s.summary      = "FSImageViewer is a photo viewer for iOS."
  s.homepage     = "https://github.com/x2on/FSImageViewer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Felix Schulze" => "code@felixschulze.de" }
  s.source       = {
    :git => "https://github.com/x2on/FSImageViewer.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'FSImageViewer/FS*.{h,m}'
  s.resources    = 'FSImageViewer.bundle'

  s.framework	 = 'Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore', 'Security', 'CFNetwork'

  s.dependency 'AFNetworking', '~> 2.1'
  s.dependency 'EGOCache', '~> 2.0'

end