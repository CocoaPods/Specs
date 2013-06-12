Pod::Spec.new do |s|
  s.name         = "JPGeodesy"
  s.version      = "0.0.1"
  s.summary      = "An Objective-C port of the Latitude/longitude spherical geodesy formulae & scripts by Chris Veness."
  s.homepage     = "https://github.com/pablasso/JPGeodesy"

  s.license      = 'Attribution 3.0'
  s.author       = { "BJ Basañes" => "shikishiji@gmail.com", "Juan Pablo Ortiz Arechiga" => "pablasso@gmail.com" }
  s.source       = { :git => "https://github.com/pablasso/JPGeodesy.git", :tag => "0.0.1" }
  s.source_files = 'JPGeodesy'
end
