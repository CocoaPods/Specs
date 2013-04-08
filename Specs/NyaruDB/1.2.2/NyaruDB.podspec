Pod::Spec.new do |s|
  s.name     = 'NyaruDB'
  s.version  = '1.2.2'
  s.summary  = 'A simple NoSQL database(key-document).'
  s.homepage = 'https://github.com/kelp404/NyaruDB'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kelp" => "kelp@phate.org" }
  s.source   = { :git => 'https://github.com/kelp404/NyaruDB.git', :tag => '1.2.2' }

  s.source_files = FileList['NyaruDB/NyaruDB/**/*.{m,h}'].exclude('**/JSONKit-Nyaru.m')
  s.requires_arc = true

  s.subspec 'no-arc' do |sp|
    sp.source_files = 'NyaruDB/NyaruDB/External/JSONKit/JSONKit-Nyaru.m'
    sp.requires_arc = false
  end
end
