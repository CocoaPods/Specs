Pod::Spec.new do |s|
  s.name         = "Nilus"
  s.version      = "1.0.0"
  s.summary      = "A category on NSArray and NSMutableArray for handling nil objects."
  s.homepage     = "https://github.com/beheim/Nilus"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Masashi Beheim" => "github@beheim.eu" }
  s.source       = { :git => "https://github.com/beheim/Nilus.git", :tag => s.version.to_s }
  s.source_files = "Classes"
  s.requires_arc = true
end
