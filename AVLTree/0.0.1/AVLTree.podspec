Pod::Spec.new do |s|
  s.name         = "AVLTree"
  s.version      = "0.0.1"
  s.summary      = "Objective-C implementation of an avl tree."
  s.homepage     = "https://github.com/StephanPartzsch/AVLTree"
  s.license      = 'MIT'
  s.author       = { "Stephan Partzsch" => "coding@stephan-partzsch.de" }
  s.source       = { :git => "https://github.com/StephanPartzsch/AVLTree.git", :tag => s.version.to_s }
  s.source_files = 'AVLTree/**/*.{h,m}'
  s.requires_arc = true
end
