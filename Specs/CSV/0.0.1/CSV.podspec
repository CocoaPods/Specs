Pod::Spec.new do |s|
  s.name = 'CSV'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.platform = :ios, '5.0'
  s.summary = "Format data to the comma-separated values format."
  s.homepage = 'https://github.com/rdavies/CSV'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/CSV.git', :tag => s.version.to_s }
  s.source_files = 'CSV/*.{h,m}'
  s.requires_arc = true
end
