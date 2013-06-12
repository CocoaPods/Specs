Pod::Spec.new do |s|
  s.name         = "Syringe"
  s.version      = "0.9"
  s.summary      = "Lightweight and magic dependency injection framework. Uses ObjC runtime to do the magic."
  s.homepage     = "https://github.com/tomekc/Syringe"
  s.license = { :type => 'Apache' }
  s.author       = { "Tomek Cejner" => "tomek.cejner@gmail.com" }
  s.source       = { :git => "https://github.com/tomekc/Syringe.git", :tag => "0.9" }
  s.source_files = 'SyringeCore/*.{h,m}'
end
