Pod::Spec.new do |s|
  s.name         = "CDSParticleFilter"
  s.version      = "0.5"
  s.summary      = "Implements a particle filter in Objective C"
  s.description  = <<-DESC
                   CDSParticleFilter implements a simple particle filter in Objective C,
                   for use on iOS or OSX platforms.  It includes a simple particle filter,
                   as well as a 2-dimensional state (X-Y) particle filter with more defaults
                   set up that's simpler to use.
                   DESC
  s.homepage     = "http://codeswell.com/downloads/ios-particle-filter/"

  s.license      = 'GPL v3'
  s.author       = { "Andrew Craze" => "" }

  s.requires_arc   = true

  s.source       = { :git => "https://bitbucket.org/codeswell/cdsparticlefilter.git",
                     :tag => "#{s.version}" }
  s.source_files  = 'Source/**', 'Source/**/*'

end
