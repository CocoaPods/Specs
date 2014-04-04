Pod::Spec.new do |s|
  s.name         = "BTProgressView"
  s.version      = "1.0.0"
  s.summary      = "Customized UIProgressView."
  s.homepage     = "https://github.com/borut-t/BTProgressView"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = { "Borut Tomažin" => "borut.tomazin@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/borut-t/BTProgressView.git", :tag => "1.0.0" }
  s.source_files = 'BTProgressView'
  s.frameworks   = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
