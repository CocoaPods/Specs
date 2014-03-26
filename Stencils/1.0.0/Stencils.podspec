version = "1.0.0"
git = "https://github.com/mokagio/Stencils"

Pod::Spec.new do |s|
  s.name         = "Stencils"
  s.version      = version
  s.summary      = "Speedup your iOS app development using icon fonts."
  s.homepage     = git
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Giovanni Lodi" => "giovanni.lodi42@gmail.com" }
  s.source       = { :git => "#{git}.git", :tag => version }
  s.source_files = 'Stencils'
  s.platform     = :ios
  s.requires_arc = true
  s.frameworks   = 'CoreText'
end
