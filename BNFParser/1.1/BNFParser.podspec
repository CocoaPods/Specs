Pod::Spec.new do |s|
  s.name         = "BNFParser"
  s.version      = "1.1"
  s.summary      = "BNFParser is a grammar parsing and validation framework based on the Backus-Naur Form pattern."
  s.homepage     = "https://github.com/mfriesen/BNFParser"
  s.author       = { "Mike Friesen" => "mfriesen@gmail.com" }
  s.source       = { :git => "https://github.com/mfriesen/BNFParser.git", :tag => "1.1" }
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.source_files = 'BNFParser', 'BNFParser/**/*.{h,m}'
  s.resources  = ["BNFParser/*.bnf"]
  s.requires_arc = false
end
