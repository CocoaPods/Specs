Pod::Spec.new do |s|
  s.name         = "AFCache"
  s.version      = "0.0.1"
  s.summary      = "AFCache is an HTTP cache for iOS and OSX seeking towards full RFC2616 compliance."
  s.description  = <<-DESC
                    AFCache is an HTTP cache for iOS and OSX seeking towards full RFC2616 compliance.
                    The cache was initially written because on iOS, NSURLCache ignores NSURLCacheStorageAllowed
                    and instead treats it as NSURLCacheStorageAllowedInMemoryOnly which is pretty useless for a persistent cache.
                   DESC
  s.homepage     = "https://github.com/artifacts/AFCache"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Michael Markowski" => "m.markowski@artifacts.de" }
  s.source       = { :git => "https://github.com/artifacts/AFCache.git", :commit => "ca5ca130dbb097100b9501cad59d877c9806c67d" }

  # Migth need to extract third party as dependencies
  s.ios.source_files =  'src/iOS', 'src/shared', 'src/3rdparty/**/*.{h,m}'
  s.osx.source_files =  'src/OSX', 'src/shared', 'src/3rdparty/**/*.{h,m}'
  s.framework        =  'SystemConfiguration'
  s.library          =  'z'
  s.compiler_flags   =  '-Wno-distributed-object-modifiers', '-Wno-format-extra-args', '-Wno-logical-op-parentheses', '-Wno-format'
end
