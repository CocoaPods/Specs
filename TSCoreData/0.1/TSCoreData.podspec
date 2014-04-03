
Pod::Spec.new do |s|

  s.name         = "TSCoreData"
  s.version      = "0.1"
  s.summary      = "A better way to handle core data on different threads"

  s.description  = <<-DESC
                   A better way of handling Core Data when using multiple thread.
                   DESC
  s.license = { :type => 'MIT', :file => 'TSCoreData/Core Data/LICENCE.md' }
  s.homepage     = "https://github.com/laptobbe/TSCoreData"
  s.author       = { "Tobias Sundstrand" => "tobias.sundstrand@gmail.com" }
  s.source       = { :git => "https://github.com/laptobbe/TSCoreData.git", :tag => "0.1" }
  s.source_files  = 'TSCoreData/Core Data/*.{h,m}'

end
