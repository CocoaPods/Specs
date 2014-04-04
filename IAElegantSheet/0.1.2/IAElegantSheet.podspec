Pod::Spec.new do |s|
  s.name         = "IAElegantSheet"
  s.version      = "0.1.2"
  s.summary      = "Another block based UIActionSheet but more elegant. Elegant to code and elegant to see."
  s.description  = "Block based UIActionSheet but more elegant. Using Roboto Condensed as default font. Support multiple orientation as well."
  s.homepage     = "http://ikhsan.me"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ikhsan Assaat" => "ikhsan.assaat@gmail.com" }
  s.source       = { :git => "https://github.com/ixnixnixn/IAElegantSheet.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'IAElegantSheet/*.{h,m}'
  s.resources    = 'Resources/*'
  s.framework    = 'CoreText'
  s.requires_arc = true
end
