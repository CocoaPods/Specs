Pod::Spec.new do |s|
  name    = "SHSegueBlocks"
  url     = "https://github.com/seivan/#{name}"
  git_url = "#{url}.git"
  s.name         = name
  s.version      = "1.1.0"
  s.summary      = "Segue Blocks and userInfo without swizzling."
  s.description  = <<-DESC
                    Do segueus with blocks without any swizzling or leaks.
                    Blocks are hold with a weak reference so you don't have to cleanup when your vc is gone.
                    Also implements userInfo mutableDictionary on UIViewController
  
                    * No need to clean up after - Blocks are self maintained.
                    * Handles uninemplemented unwind segues
                    * Weak referenced blocks.
                    * No swizzling or hacks. 
                    * Name-scoped selectors.
                    * Implements userInfo on controllers without a bullshit hack.
                    * Works with existing codebase that uses old fashioned segues. 

                   DESC
  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => s.version.to_s }
  

  s.platform  = :ios, "6.0"

  s.source_files = "#{name}/**/*.{h,m}"
  s.requires_arc = true
  s.dependency 'SHObjectUserInfo', '~> 1.0.0'
end
