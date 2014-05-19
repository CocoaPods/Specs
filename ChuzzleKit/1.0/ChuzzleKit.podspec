Pod::Spec.new do |s|
  s.name         = 'ChuzzleKit'
  s.version      = '1.0'
  s.homepage     = 'https://github.com/mxcl/ChuzzleKit'
  s.source       = { :git => "#{s.homepage}.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = '*.{m,h}'
  s.authors      = 'mxcl'
  s.license      = 'Public Domain'
  s.summary      = 'A chuzzled object is `nil` if it is falsy, otherwise it has its falsy parts removed.'
end
