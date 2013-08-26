Pod::Spec.new do |s|
  s.name         = "SHSegueBlock"
  s.version      = "1.0.0"
  s.summary      = "Please use SHSegueBlocks (plural) instead. This pod is older."
  s.description  = <<-DESC
                   Please use SHSegueBlocks (plural) instead. This pod is older.
                    Do segueus with blocks without any swizzling or leaks.
                    Blocks are hold with a weak reference so you don't have to cleanup when your vc is gone.
                    Also implements userInfo mutableDictionary on UIViewController
  
                    * No need to clean up after - Blocks are self maintained.
                    * Handles uninemplemented unwind segues
                    * Weak referenced blocks.
                    * No swizzling or hacks. 
                    * Name-scoped selectors.
                    * Implements userInfo without a bullshit hack.
                    * Works with existing codebase that uses old fashioned segues. 

                   DESC
  s.homepage     = "https://github.com/seivan/SHSegueBlocks"
  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/seivan/SHSegueBlocks.git", :tag => s.version.to_s }
  

  s.platform  = :ios, "6.0"

  s.source_files = 'SHSegueBlocks/**/*.{h,m}'
  s.requires_arc = true
end
