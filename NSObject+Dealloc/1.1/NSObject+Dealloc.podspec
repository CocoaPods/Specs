Pod::Spec.new do |s|
  s.name         = "NSObject+Dealloc"
  s.version      = "1.1"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Category used to know when your object has been deallocated"
  s.homepage     = "https://github.com/RuiAAPeres/NSObject-Dealloc"
  s.author       = { "R. Peres" => "sauron.is.alive@gmail.com" }
  s.source       = { :git => "https://github.com/RuiAAPeres/NSObject-Dealloc.git", :tag => "1.1"}
  s.platform     = :ios, '5.0'
  s.source_files = 'NSObject+Dealloc.{h,m}'
  s.requires_arc = true
end