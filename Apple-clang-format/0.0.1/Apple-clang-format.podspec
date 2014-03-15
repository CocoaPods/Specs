Pod::Spec.new do |s|
  s.name         = "Apple-clang-format"
  s.version      = "0.0.1"
  s.summary      = "A .clang-format file as similar as you can get to Apples code style."
  s.homepage     = "https://github.com/haaakon/Apple-clang-format"
  s.license      = { :type => 'MIT' }
  s.author       = { "Haaakon Bogen" => "hakon.bogen@gmail.com" }
  s.source       = { :git => "https://github.com/haaakon/Apple-clang-format.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = ".*"
end

