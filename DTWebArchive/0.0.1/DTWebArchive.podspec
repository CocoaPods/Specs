Pod::Spec.new do |s|
  s.name     = 'DTWebArchive'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = "A lightweight class to allow interaction with the WebArchive Pasteboard type used by Apple's iOS apps."
  s.homepage = 'https://github.com/Cocoanetics/DTWebArchive'
  s.authors  = { 'Oliver Drobnik' => 'oliver@drobnik.com' }
  s.source   = { :git => 'https://github.com/Cocoanetics/DTWebArchive.git', :commit => 'a266fd95ced58e0e9a5315d6a04704072af96051' }
  s.source_files = 'Core/Source/*.{h,m}'
end