Pod::Spec.new do |s|
  s.name         = "JCDHTTPConnection"
  s.version      = "0.0.1"
  s.summary      = "Block-based NSURLConnection wrapper."
  s.homepage     = "https://github.com/jdriscoll/JCDHTTPConnection"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Justin Driscoll" => "justin@driscolldev.com" }
  s.source       = { :git => "https://github.com/jdriscoll/JCDHTTPConnection.git", :commit => "183bade3939befd9c056b31a2614944f5efc9e2a" }
  s.platform     = :ios
  s.source_files = 'Classes/JCDHTTPConnection.{h,m}'
  s.clean_path = 'JCDHTTPConnectionExample'
  s.requires_arc = true
end
