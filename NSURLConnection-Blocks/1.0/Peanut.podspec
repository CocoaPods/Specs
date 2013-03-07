Pod::Spec.new do |s|
  s.name         = "Peanut"
  s.version      = "1.0"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "NSURLConnection using blocks for success and failure calls."
  s.homepage     = "https://github.com/RuiAAPeres/NSURLConnection-Blocks"
  s.author       = { "R. Peres" => "sauron.is.alive@gmail.com" }
  s.source       = { :git => "https://github.com/RuiAAPeres/NSURLConnection-Blocks.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end