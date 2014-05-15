Pod::Spec.new do |s|
  s.name         = "RotateView"
  s.version      = "1.0.2"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "Simple UIView subclass that rotates to match device orientation independently of the view controller."
  s.homepage     = "https://github.com/nicklockwood/RotateView"
  s.authors      = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }  
  s.source       = { :git => "https://github.com/nicklockwood/RotateView.git", :tag => "1.0.2" }
  s.source_files = 'RotateView'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
end
