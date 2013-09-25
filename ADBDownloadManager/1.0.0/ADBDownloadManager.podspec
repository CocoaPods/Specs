Pod::Spec.new do |s|
  s.name     = 'ADBDownloadManager'
  s.version  = '1.0.0'
  s.platform = :ios, '5.0'
  s.summary  = 'A download manager for iOS. Actually, all that you need to download files without any external library.'
  s.homepage = 'https://github.com/albertodebortoli/ADBDownloadManager'
  s.author   = { 'Alberto De Bortoli' => 'albertodebortoli.website@gmail.com' }
  s.source   = { :git => 'https://github.com/albertodebortoli/ADBDownloadManager.git', :tag => "#{s.version}" }
  s.license      = { :type => 'New BSD License', :file => 'LICENSE' }
  s.source_files = 'ADBDownloadManager.{h,m}'
  s.requires_arc = true
end
