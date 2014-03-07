Pod::Spec.new do |s|
  s.name         = "TSAsyncTesting"
  s.version      = "1.0"
  s.summary      = "Tools for unit testing async methods."
  s.description  = <<-DESC
                   Tools for unit testing async methods.

                   * Let's you test code on background threads.
                   * Wait for the async tasks to finish.
                   * Set timeouts and let your tests fail because of it.
                   * Block threads to trigger timeouts.
                   DESC
  s.homepage     = "https://github.com/laptobbe/TSAsyncTesting"
  s.license      = 'MIT'
  s.author             = { "Tobias Sundstrand" => "tobias.sundstrand@gmail.com" }
  s.social_media_url = "http://twitter.com/Laptobbe"
  s.ios.deployment_target = '5.0'
  #s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/laptobbe/TSAsyncTesting.git", :tag => "1.0" }
  s.source_files  = 'TSAsyncTesting.h','TSAsyncTesting.m'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
