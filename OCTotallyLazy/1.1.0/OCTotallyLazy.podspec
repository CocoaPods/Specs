Pod::Spec.new do |s|
  s.name         = "OCTotallyLazy"
  s.version      = "1.1.0"
  s.summary      = "Functional extensions to Objective C's collections."
  s.description  = <<-DESC
                    OCTotallyLazy is a framework that adds functional behaviour to 
                    Objective C collection objects, as well as a lazy collection 
                    object called Sequence. It's a partial port of Java's 
                    [TotallyLazy](http://code.google.com/p/totallylazy/).
                   DESC
  s.homepage     = "https://github.com/stuartervine/OCTotallyLazy"
  s.license      = 'Apache 2.0'
  s.author       = { "Stuart Ervine" => "spervine@gmail.com" }
  s.source       = { :git => "https://github.com/stuartervine/OCTotallyLazy.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'src/main/**/*.{h,m}'
  s.requires_arc = true
end
