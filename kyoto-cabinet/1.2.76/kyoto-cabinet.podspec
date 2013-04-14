Pod::Spec.new do |s|
  s.name         = 'kyoto-cabinet'
  s.version      = '1.2.76'
  s.license      = { :type => 'GPLv3 with exceptions', :file => 'COPYING' }
  s.homepage     = 'http://fallabs.com/kyotocabinet/'
  s.summary      = 'Kyoto Cabinet is a library of routines for managing a database.'
  s.author       = { 'Hatsuki Hirabayashi' => 'info@fallabs.com', 'Mikio Hirabayashi' => 'info@fallabs.com' }
  s.source       = { :http => 'http://fallabs.com/kyotocabinet/pkg/kyotocabinet-1.2.76.tar.gz' }
  s.source_files = 'kc{util,thread,file,compress,compare,map,regex,db,plantdb,protodb,stashdb,cachedb,hashdb,dirdb,textdb,polydb,dbext,langc}.{cc,h}', 'kccommon.h', 'myconf.h'
end
