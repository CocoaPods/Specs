Pod::Spec.new do |s|
  s.name         = "Facila"
  s.version      = "0.0.4"
  s.summary      = "Facila is easy to use iOS Application Framework."
  s.description  = <<-DESC
                    Facila is easy to use iOS Application Framework
                   DESC

  s.homepage     = "https://github.com/wikia-gregor/Facila"
  s.license      = 'MIT'
  s.author       = { "Grzegorz Nowicki" => "grzegorz@wikia-inc.com" }
  s.source       = { :git => "https://github.com/wikia-gregor/Facila.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'Facila'
  s.public_header_files = 'Facila/**/*.h'
  s.platform = 'ios'
end