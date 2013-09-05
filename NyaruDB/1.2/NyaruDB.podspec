Pod::Spec.new do |s|
  s.name     = 'NyaruDB'
  s.version  = '1.2'
  s.summary  = 'A simple NoSQL database(key-document).'
  s.homepage = 'https://github.com/Kelp404/NyaruDB'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kelp" => "kelp@phate.org" }
  s.source   = { :git => 'https://github.com/Kelp404/NyaruDB.git', :tag => '1.2' }

  s.source_files = 'NyaruDB/NyaruDB/**/*.{h,m}'

  s.subspec 'arc' do |file|
    file.source_files = 'NyaruDB/NyaruDB/*.{h,m}'
    file.requires_arc = true
  end

  s.subspec 'no-arc' do |json|
    json.source_files    = 'NyaruDB/NyaruDB/External/JSONKit/*.{h,m}'
    json.requires_arc    = false
  end
end
