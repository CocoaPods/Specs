Pod::Spec.new do |s|
  s.name                  = "BBSZLib"
  s.version               = "0.0.2"
  s.summary               = "NSData categories for zlib compressed data."
  s.homepage              = "https://github.com/bitbasenyc/nsdata-zlib"
  s.license               = "BSD"
  s.author                = { "Justin Prieto" => "justin@bitba.se" }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source                = { :git => "https://github.com/bitbasenyc/nsdata-zlib.git", :tag => "0.0.2" }
  s.source_files          = "BBSZLib/*.{h,m}"
  s.library               = "z"
  s.requires_arc          = true
end
