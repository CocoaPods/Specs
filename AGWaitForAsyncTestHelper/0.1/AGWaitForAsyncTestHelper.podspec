Pod::Spec.new do |s|
    s.name         = "AGWaitForAsyncTestHelper"
    s.version      = "0.1"
    s.summary      = "C macro for async operations in unit tests. Example: WAIT_WHILE(!jobDone, limitInSeconds);"
    s.homepage     = "https://github.com/hfossli/AGWaitForAsyncTestHelper"
    s.authors      = { "Håvard Fossli" => "hfossli@agens.no" }
    s.license      = 'MIT'
    s.source       = { 
        :git => "https://github.com/hfossli/AGWaitForAsyncTestHelper.git", 
        :tag => s.version.to_s
        }
    s.source_files = FileList['Source/*']
    s.frameworks   = 'Foundation'
    s.platform     = :ios
    s.requires_arc = true
end