Pod::Spec.new do |s|
  s.name         = "JCDHTTPConnection"
  s.version      = "1.0.0"
  s.summary      = "Block-based NSURLConnection wrapper."
  s.homepage     = "https://github.com/jdriscoll/JCDHTTPConnection"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Justin Driscoll" => "justin@driscolldev.com" }
  s.source       = { :git => "https://github.com/jdriscoll/JCDHTTPConnection.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'Classes/JCDHTTPConnection.{h,m}'
  s.requires_arc = true
end
