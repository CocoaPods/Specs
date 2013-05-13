Pod::Spec.new do |s|
  s.name     = 'GVCache'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Fast Caching for Objective-C (iPhone & Mac Compatible).'
  s.homepage = 'https://github.com/gangverk/GVCache'
  s.author   = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source   = { :git => "https://github.com/gangverk/GVCache.git", :tag => s.version.to_s }

  s.source_files = '*.{h,m}'
  s.requires_arc = true
end