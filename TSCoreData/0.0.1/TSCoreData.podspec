
Pod::Spec.new do |s|

  s.name         = "TSCoreData"
  s.version      = "0.0.1"
  s.summary      = "Core Data convenience."

  s.description  = <<-DESC
                   Convenience for handling Core Data when using multiple thread, where the
                   main tread context is used as the main context.
                   DESC
  s.license = { :type => 'MIT', :file => 'TSCoreData/Core Data/LICENCE.md' }
  s.homepage     = "https://github.com/laptobbe/TSCoreData"
  s.author       = { "Tobias Sundstrand" => "tobias.sundstrand@gmail.com" }
  s.source       = { :git => "https://github.com/laptobbe/TSCoreData.git", :tag => "0.0.1" }
  s.source_files  = 'TSCoreData/Core Data/*.{h,m}'

end
