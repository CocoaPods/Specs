Pod::Spec.new do |s|
  s.name         = "TRVSMonitor"
  s.version      = "0.0.3"
  s.summary      = "A synchronization construct with the ability to wait until signalled that a condition has been met."
  s.description  = <<-DESC
                      A synchronization construct with the ability to wait
                      until signalled that a condition has been met.

                      Test framework agnostic.
                    DESC
  s.homepage     = "https://github.com/travisjeffery/TRVSMonitor"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Travis Jeffery" => "tj@travisjeffery.com" }
  s.source       = { :git => "https://github.com/travisjeffery/TRVSMonitor.git", :tag => "0.0.3" }
  s.source_files  = 'TRVSMonitor', 'TRVSMonitor/**/*.{h,m}'
  s.requires_arc = true
end
