Pod::Spec.new do |s|
  s.name         = "FileDrone"
  s.version      = "0.2.0"
  s.summary      = "A simple mechanism that allows you to track changes to your app's files."
  s.homepage     = "https://github.com/jellybeansoup/ios-filedrone"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Daniel Farrelly" => "daniel@jellystyle.com" }
  s.source       = { :git => "https://github.com/jellybeansoup/ios-filedrone.git", :tag => "v0.2.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'src/FileDrone/*.{h,m}'
  s.public_header_files = 'src/FileDrone/*.h'
end
