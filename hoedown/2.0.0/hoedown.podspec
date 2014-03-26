Pod::Spec.new do |s|
  s.name         = "hoedown"
  s.version      = "2.0.0"
  s.summary      = "Standards compliant, fast, secure markdown processing library in C. A fork of sundown."
  s.homepage     = "https://github.com/hoedown/hoedown"
  s.authors      = { "Natacha Porte" => "", "Vicent Marti" => "", "Devin Torres and the Hoedown authors" => "" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.source       =  { :git => "https://github.com/hoedown/hoedown.git", :tag => "2.0.0" }
  s.source_files = 'src/*.{h,c,m}'
end
