Pod::Spec.new do |s|
  s.name             = "WellCached"
  s.version          = "0.1.1"
  s.summary          = "An expiring, thread-safe caching library based on NSCache"
  s.description      = <<-DESC
                        WellCached provides a simple NSDictionary-like interface for caching, allowing
                        you to automatically expire cached items after a specific period. You can set the expiring
                        duration on a case-by-case basis. You can also set a race-condition-ttl to prevent cache misses
                        across threads on the same key to all attempt to generate new data.
                       DESC
  s.homepage         = "https://github.com/ericallam/WellCached"
  s.license          = 'MIT'
  s.author           = { "Eric Allam" => "eallam@icloud.com" }
  s.source           = { :git => "https://github.com/ericallam/WellCached.git", :tag => s.version.to_s }
  s.requires_arc = true

  s.source_files = 'WellCached'
  s.public_header_files = 'WellCached/**/*.h'
end
