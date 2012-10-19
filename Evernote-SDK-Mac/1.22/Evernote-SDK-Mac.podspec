Pod::Spec.new do |s|
  s.name     = 'Evernote-SDK-Mac'
  s.version  = '1.22'
  s.platform = :osx
  s.license  = 'APACHE-LICENSE-2.0.txt'
  s.summary  = 'Evernote SDK for osx.'
  s.homepage = 'https://github.com/evernote/evernote-sdk-mac'
  s.author   = 'Evernote'
  s.source   = { :git => 'https://github.com/evernote/evernote-sdk-mac.git', :commit => "2dc7d3dae864c93952ebc008f987fb219e27883f" }
  s.source_files = 'src/**/*.{h,m}'
end
