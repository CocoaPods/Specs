
Pod::Spec.new do |s|
  s.name             = "SimpleFormInputAccessoryView"
  s.version          = "1.0.0"
  s.summary          = "Simple View that adds a done button above keyboard"
  s.homepage         = "https://github.com/krnewell/SimpleFormInputAccessoryView"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Karl Newell" => "karl.r.newell@gmail.com" }
  s.source           = { :git => "https://github.com/krnewell/SimpleFormInputAccessoryView.git", :tag => "1.0.0" }
  s.source_files     = 'SimpleFormInputAccessoryView/*'  
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
end
