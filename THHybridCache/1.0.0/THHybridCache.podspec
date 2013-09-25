Pod::Spec.new do |s|
  s.name         = "THHybridCache"
  s.version      = "1.0.0"
  s.summary      = "Hybrid memory and disk cache for UIImages."
  s.description  = <<-DESC
				   * Caches UIImage instances in a NSCache
				   * Saves UIImage representations on disk as JPGs and PNGs
				   * Performs disk writes in a background queue
                   DESC
  s.homepage     =  'https://github.com/antiraum/THHybridCache'
  s.license      = 'MIT'
  s.author       = { "Thomas Heß" => "mail@thomashess.name" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/antiraum/THHybridCache.git", :tag => "1.0.0" }
  s.source_files  = 'THHybridCache'
  s.requires_arc = true
end
