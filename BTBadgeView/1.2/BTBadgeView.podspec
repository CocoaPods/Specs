Pod::Spec.new do |s|
  s.name         = "BTBadgeView"
  s.version      = "1.2"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "A view that replicates and extends the number badge UI element in iOS."
  s.homepage     = "https://github.com/borut-t/BTBadgeView"
  s.author       = "Borut Tomažin"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/borut-t/BTBadgeView.git", :tag => "1.2" }
  s.source_files = 'BTBadgeView/*.{h,m}'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end
