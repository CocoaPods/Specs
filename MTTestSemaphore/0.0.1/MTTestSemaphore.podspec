Pod::Spec.new do |s|
  s.name         = "MTTestSemaphore"
  s.version      = "0.0.1"
  s.summary      = "A class to help you create unit tests that test asynchronous methods."
  s.homepage     = "http://www.touch-code-magazine.com/unit-testing-for-blocks-based-apis/"
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
  s.author       = "Marin Todorov"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/icanzilb/MTTestSemaphore.git", :commit => "9e461b9e1fe996015d71a0b99fc0578936284ba5" }
  s.source_files = 'MTTestSemaphore/MTTestSemaphor.{h,m}'
  s.requires_arc = true
end
