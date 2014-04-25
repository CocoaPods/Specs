
Pod::Spec.new do |s|

  s.name         = "OBME"
  s.version      = "0.2.0"
  s.summary      = "Fast and easy to use tool in simple OBJECTIVE-C to avoid memory cheating by scanning (searching)."

  s.homepage     = "http://forzefield.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Manu Mtz-Almeida" => "manu.valladolid@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/manucorporat/obme-ios.git", :tag => "0.2.0" }
  s.source_files = 'obme.{h,m}'
  s.framework    = 'Security'

end
