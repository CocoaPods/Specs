Pod::Spec.new do |s|
  s.name         = "BCStatusItem"
  s.version      = "0.0.1"
  s.summary      = "Classes for extending the abilities of NSStatusItem including drag & drop and getting its location."
  s.homepage     = "https://github.com/jfro/BCStatusItem"
  s.license      = 'BSD'
  s.author       = { "Jeremy Knope" => "email@address.com" }
  s.author       = 'Jeremy Knope'
  s.source       = { :git => "https://github.com/jfro/BCStatusItem.git", :commit => "161e84e9c46b392cd594a1e39a3602a1f3d5d0e8" }
  s.platform     = :osx
  s.source_files = 'BCStatusItem'
end
