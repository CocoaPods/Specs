Pod::Spec.new do |s|
  s.name         = "LVDebounce"
  s.version      = "0.0.3"
  s.summary      = "LVDebounce provides an NSTimer-like class for debouncing method calls."
  s.homepage     = "http://github.com/layervault/LVDebounce"
  s.license      = 'MIT'
  s.author       = { "Kelly Sutton" => "kelly@layervault.com" }
  s.source       = { :git => "https://github.com/layervault/LVDebounce.git", :tag => "0.0.3" }
  s.source_files = '*.{h,m}'
  s.framework    = 'Foundation'
end
