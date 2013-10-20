Pod::Spec.new do |s|
  s.name         = "MTFontIcon"
  s.version      = "1.0.1"
  s.summary      = "Speedup iOS app development with font based icons."
  s.homepage     = "https://github.com/mokagio/MTFontIcon"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Giovanni Lodi" => "giovanni.lodi42@gmail.com" }
  s.source       = { :git => "https://github.com/mokagio/MTFontIcon.git", :tag => "1.0.1" }
  s.source_files = 'MTFontIcon'
  s.platform     = :ios
  s.requires_arc = true
end
