Pod::Spec.new do |s|
  s.name         = "taskit"
  s.version      = "0.0.1"
  s.license      = 'WTFPL'
  s.summary      = "NSTask reimplementation a simpler interface."
  s.author       = { "Alex Gordon" => "alextgordon@gmail.com" }
  s.homepage     = 'https://github.com/fileability/taskit'
  s.source       = { :git => "https://github.com/darvin/taskit.git",
                     :commit => "e98b48415bf69737d6643cd2f01db05568178140" }
  s.source_files = '*.{h,m}'
  s.platform = :osx
end
