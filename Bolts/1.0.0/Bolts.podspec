Pod::Spec.new do |s|
  s.name         = "Bolts"
  s.version      = "1.0.0"
  s.summary      = "Bolts is a collection of low-level libraries designed to make developing mobile apps easier."
  s.description  = <<-DESC
                    Bolts was designed by Parse and Facebook for our own internal use, and we have decided to open source these libraries to make them available to others. Using these libraries does not require using any Parse services. Nor do they require having a Parse or Facebook developer account.

                    The first component in Bolts is "tasks", which make organization of complex asynchronous code more manageable. A task is kind of like a JavaScript Promise, but available for iOS and Android.

                    For more information, see the [Bolts iOS API Reference](http://boltsframework.github.io/docs/ios/).
                   DESC
  s.homepage     = "https://github.com/BoltsFramework"
  s.license      = "BSD"
  s.authors      = { "Bryan Klimt" => "bklimt@fb.com", "David Poll" => "depoll@fb.com" }
  s.source       = { :git => "https://github.com/BoltsFramework/Bolts-iOS.git", :tag => s.version.to_s }
  s.documentation_url = 'http://boltsframework.github.io/docs/ios/'

  s.requires_arc = true

  s.source_files = 'Bolts'

  s.public_header_files = 'Bolts/**/*.h'
end
