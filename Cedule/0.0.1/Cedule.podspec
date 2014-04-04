Pod::Spec.new do |s|
  s.name         = "Cedule"
  s.version      = "0.0.1"
  s.summary      = "Task scheduler"
  s.homepage     = "https://github.com/klaaspieter/Cedule"
  s.license      = "MIT"
  s.author       = { "Klaas Pieter Annema" => "klaaspieter@annema.me" }
  s.source       = { :git => "https://github.com/klaaspieter/Cedule.git", :tag => s.version.to_s }
  s.source_files  = "Cedule", "Cedule/**/*.{h,m}"
  s.requires_arc = true
end
