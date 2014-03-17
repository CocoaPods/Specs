Pod::Spec.new do |s|
  name           = "SHTestCaseAdditions"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  version        = "1.4.0"
  source_files   = "#{name}/*.{h,m}"
  
  s.name         = name
  s.version      = version
  s.summary      = "Prefixed category on SenTestCase and XCTestCase to help with asynchronous callbacks. SenTestKit: SHTestCaseAdditions/SenTestCase"
  s.description  = <<-DESC
  
  SHTestCaseAdditions contains asynchronous helpers (as a prefixed category) to write tests in SentTest and/or XCTest for delayed callbacks, 
  like network calls or alert views, action sheets. Prefixed category on SenTestCase and XCTestCase

                    * Swizzle and junk free
                    * Prefixed selectors.
                    * Works with both SentTest and/or XCTest
                    * For iOS and Mac OS
                    * Comes with tests and example. 
                    
                    DESC

  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => version}
  
  frameworks = ['XCTest', 'SenTestingKit']
  
  s.default_subspec = frameworks.first

  frameworks.each do |framework|
    s.subspec framework do |x|
      x.frameworks    = [framework]
      x.source_files = [source_files, "#{name}/#{framework}/*.{h,m}"]
    end
  end

  s.requires_arc = true


end
