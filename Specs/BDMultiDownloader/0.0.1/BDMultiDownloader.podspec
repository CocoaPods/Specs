Pod::Spec.new do |s|
  s.name     = 'BDMultiDownloader'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'Simple block-based concurrent multiple-URL data downloader based only on NSURLConnection.'
  s.homepage = 'https://github.com/norsez/BDMultiDownloader'
  s.author   = { 'Norsez Orankijanan' => 'norsez@gmail.com' }
  s.source   = { :git => 'https://github.com/norsez/BDMultiDownloader.git', :tag => '0.0.1' }
  s.description = 'Simple block-based concurrent multiple-URL data downloader based only on NSURLConnection. Your app needs to download concurrently from multiple URLs (local or not). This class does it a simple way using blocks and NSURLConnection.'
  s.platform = :ios
  s.source_files = 'Classes', 'Classes'
  s.requires_arc = true
end
