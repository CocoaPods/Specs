Pod::Spec.new do |s|
  s.name         = "ToadSeq"
  s.version      = "0.0.1"
  s.summary      = "An iOS library for lazy sequences."
  s.homepage     = "http://fungushumungus.github.io/ToadSeq"
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE.txt' }
  s.author       = { "Stephen Wakely" => "fungus.humungus@gmail.com" }
  s.source       = { :git => "https://github.com/FungusHumungus/ToadSeq.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ToadSeq', 'ToadSeq/**/*.{h,m}'
  s.requires_arc = true
end
