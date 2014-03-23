Pod::Spec.new do |s|
  s.name = "ASFormatterCache"
  s.version = "0.1"
  s.license = 'MIT'
  s.summary = "An iOS cache that gives easy access to reusable date formatters and auto-update formatters on locale change."
  s.authors = {
    "Philippe Converset" => "pconverset@autresphere.com"
  }
  s.homepage = "https://github.com/autresphere/ASFormatterCache"
  s.source = {
    :git => "https://github.com/autresphere/ASFormatterCache.git",
    :tag => "0.1"
  }
  s.platform = :ios, '5.0'
  s.source_files = 'ASFormatterCache/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end