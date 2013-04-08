Pod::Spec.new do |s|
  s.name         = "CWLSynthesizeSingleton"
  s.version      = "0.0.1"
  s.summary      = "Matt Gallagher's Singleton macro."
  s.homepage     = "https://github.com/incbee/CWLSynthesizeSingleton"
  s.license       = {
    :type => 'MIT',
    :text => 'Copyright 2012 by Incredible Bee.'
  }
  s.author       = { "Incredible Bee" => "email@address.com" }
  s.source       = { :git => "https://github.com/incbee/CWLSynthesizeSingleton.git", :commit => "3efe9a7edd210435a6ed2b71d9aa29bc3de382b0" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
end
