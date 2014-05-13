Pod::Spec.new do |s|
  s.name                = "LocalizationSystem"
  s.version             = "0.1.0"
  s.summary             = "Change the language of iOS apps on the fly."
  s.homepage            = "https://github.com/rudensm/LocalizationSystem"
  s.license             = 'MIT'
  s.author              = { "Martins Rudens" => "martins.rudens@gmail.com" }
  s.source              = { :git => "https://github.com/rudensm/LocalizationSystem.git", :tag => s.version.to_s }
  s.platform            = :ios, '7.0'
  s.requires_arc        = true
  s.source_files        = 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
end
