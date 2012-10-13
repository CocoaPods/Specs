Pod::Spec.new do |s|
  s.name         = "JWSplitView"
  s.version      = "0.1.1"
  s.summary      = "A constraint-based replacement for NSSplitView."
  s.homepage     = "https://github.com/jwilling/JWSplitView"
  s.license      = "BSD"
  s.author       = { "Jonathan Willing" => "jwilling@me.com" }
  s.source       = { :git => "https://github.com/jwilling/JWSplitView.git", :tag => s.version.to_s }
  s.platform     = :osx
  s.source_files = "JWSplitView/*.{h,m}"
  s.requires_arc = true
end
