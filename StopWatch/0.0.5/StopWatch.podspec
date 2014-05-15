Pod::Spec.new do |s|
  s.name         = "StopWatch"
  s.version      = "0.0.5"
  s.summary      = "StopWatch view with BBControl buttons."
  s.homepage     = "https://github.com/elwerene/StopWatch"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "René Rössler" => "rene@freshx.de" }
  s.source       = { :git => "https://github.com/elwerene/StopWatch.git", :tag => "0.0.5" }
  s.platform     = :ios, '6.0'
  s.source_files = 'StopWatch'
  s.requires_arc = true
  s.dependency 'BButton'
end

