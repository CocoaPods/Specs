Pod::Spec.new do |s|
  s.name          = "Silica"
  s.version       = "0.1"
  s.summary       = "A framework for Cocoa window management."
  s.description   = <<-DESC
                    Silica is a framework for window management.
                    DESC
  s.homepage      = "https://github.com/SiO2/Silica"
  s.license       = 'MIT'
  s.authors       = { "Ian Ynda-Hummel" => "ianynda@gmail.com", "Steven Degutis" => "steven@cleancoders.com" }
  s.platform      = :osx, '10.8'
  s.source        = { :git => "https://github.com/SiO2/Silica.git", :tag => '0.1' }
  s.source_files  = 'Silica', 'Silica/**/*.{h,m}'
  s.exclude_files = 'Silica/Exclude'
  s.frameworks    = 'AppKit', 'IOKit', 'Carbon'
  s.requires_arc  = true
  s.dependency 'libextobjc'
end
