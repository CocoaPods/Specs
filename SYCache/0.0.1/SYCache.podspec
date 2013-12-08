Pod::Spec.new do |s|
  s.name         = 'SYCache'
  s.platform     = :ios
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.summary      = 'Fancy caching with on-disk persistence.'
  s.homepage     = 'https://github.com/soffes/SYCache'
  s.author       = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source       = { :git => 'https://github.com/soffes/SYCache.git', :commit => '1656021e431a65a17681197cd5df4eda5770579c' }
  s.source_files = 'SYCache.{h,m}'
  s.description  = 'Simple in memory and on disk cache backed by NSCache in-memory, so '\
                   'that it automatically purges itself when memory gets low. Purged memory keys '\
                   'will automatically be loaded from disk the next time the are requested.'
                   
  def s.post_install(target)
   puts "SYCache is deprecated - Please switch to SSCache to stay up to date."
  end
end
