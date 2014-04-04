Pod::Spec.new do |s|
  s.name         = "hiredis"
  s.version      = "0.11.0"
  s.summary      = "Minimalistic C client for Redis."
  s.homepage     = "https://github.com/redis/hiredis"
  s.license      = { :type => 'BSD', :file => 'COPYING' }
  s.authors      = { "Salvatore Sanfilippo" => "antirez@gmail.com", "Pieter Noordhuis" => "pcnoordhuis@gmail.com" }
  s.source       = { :git => "https://github.com/redis/hiredis.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = '*.{h,c}'
  s.public_header_files = '*.h'
  s.exclude_files = 'example*.{h,c}', 'test*.{h,c}'
  s.requires_arc = false
  s.compiler_flags = '-std=c99', '-Wstrict-prototypes', '-Wwrite-strings'
end
