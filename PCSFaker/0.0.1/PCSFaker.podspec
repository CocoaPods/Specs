Pod::Spec.new do |s|
  s.name         = "PCSFaker"
  s.version      = "0.0.1"
  s.summary      = "Fake data for your CoreData models."
  s.homepage     = "https://github.com/Palleas/PCSFaker"
  s.license      = "MIT"
  s.author       = { "Romain Pouclet" => "palleas@gmail.com" }
  s.source       = { :git => "https://github.com/Palleas/PCSFaker.git", :tag => "0.0.1" }
  s.source_files = "PCSFaker", "PCSFaker/Classes"
  s.framework  = 'CoreData'
  s.requires_arc = true
end
