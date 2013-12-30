Pod::Spec.new do |s|
  s.name         = "curve25519-donna"
  s.version      = "0.2"
  s.summary      = "Implementations of a fast Elliptic-curve Diffie-Hellman primitive"
  s.description  = <<-DESC
                   Curve25519 is a state-of-the-art Diffie-Hellman function suitable for a wide variety of applications.
                   DESC
  s.homepage     = "http://code.google.com/p/curve25519-donna"
  s.license      =  'BSD 3-Clause'
  s.author       = 'Dan Bernstein'
  s.source       = { :git => "https://github.com/agl/curve25519-donna.git", :tag => "1.2.1" }
  s.source_files  = 'curve25519-donna.c'
end
