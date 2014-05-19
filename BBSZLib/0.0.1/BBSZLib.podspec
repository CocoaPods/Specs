Pod::Spec.new do |s|
  s.name          = "BBSZLib"
  s.version       = "0.0.1"
  s.summary       = "NSData categories for zlib compressed data."
  s.homepage      = "https://github.com/bitbasenyc/nsdata-zlib"
  s.license       = "BSD"
  s.author        = { "Justin Prieto" => "justin@bitba.se" }
  s.platform      = :ios, "7.0"
  s.source        = { :git => "https://github.com/bitbasenyc/nsdata-zlib.git", :tag => "0.0.1" }
  s.source_files  = "BBSZLib/*.{h,m}"
  s.library       = "z"
  s.requires_arc  = true
end
