Pod::Spec.new do |s|
  s.name         = "regdomlibs"
  s.version      = "0.0.1"
  s.summary      = "Detect registered domains with regdomlibs"
  s.homepage     = "http://www.dkim-reputation.org/regdom-libs/"
  s.license      = { :type => 'Apache 2.0', :file => 'README.txt' }
  s.author       = { "Florian Sager" => "sager@agitos.de" }
  s.source       = { :git => "https://github.com/jeff7091/registered-domain-libs.git", :tag => s.version.to_s }
  s.source_files = 'C/dkim-regdom.{h,c}', 'C/tld-canon.h'
end
