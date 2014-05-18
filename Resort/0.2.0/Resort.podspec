Pod::Spec.new do |s|
  s.name         = "Resort"
  s.version      = "0.2.0"
  s.summary      = "Simple, worry-free sorting with Objective-C."
  s.description  = <<-DESC
                   Simple comparators library for sorting in Objective-C.

                   Support for building comparators on top of a
                   keypath using KVC.  Also, support to combine
                   comparators for first, second and more sort
                   keys into a single one. These are compound
                   comparators. This is a very small library.
                   DESC
  s.homepage     = "http://github.com/febeling/Resort"
  s.license      = 'MIT'
  s.author       = { "Florian Ebeling" => "florian.ebeling@gmail.com" }
  s.source       = { :git => "https://github.com/febeling/Resort.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = 'Source'
end
