Pod::Spec.new do |s|
  s.name         = "NSURLConnection-Blocks"
  s.version      = "1.1"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "NSURLConnection using blocks for success and failure calls."
  s.homepage     = "https://github.com/RuiAAPeres/NSURLConnection-Blocks"
  s.author       = { "R. Peres" => "sauron.is.alive@gmail.com" }
  s.source       = { :git => "https://github.com/RuiAAPeres/NSURLConnection-Blocks.git", :tag => "1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end