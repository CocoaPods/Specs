Pod::Spec.new do |s|
  s.name         = "Sprout"
  s.version      = "1.3"
  s.summary      = "Used to bootstrap the CocoaLumberjack logging framework."
  s.description  = <<-DESC
		Used to bootstrap the CocoaLumberjack logging framework and add additional functionality such as Custom Loggers and log archiving.
    DESC
  s.homepage     = "https://github.com/levigroker/Sprout"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Levi Brown" => "levigroker@gmail.com" }
  s.source       = { :git => "https://github.com/levigroker/Sprout.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.source_files = 'Sprout/**/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.dependency 'CocoaLumberjack', '~> 1.8'
  s.dependency 'SSZipArchive', '~> 0.3.1'
end
