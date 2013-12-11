Pod::Spec.new do |s|
  name           = "SHUIKitBlocks"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  version        = "1.2.0"
  source_files   = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "Prefixed Blocks for UIKit on categories *without* libffi and swizzling."
  s.description  = <<-DESC

                    Prefixed Blocks for UIKit on categories *without* libffi and swizzling.
                    Blocks are hold with a weak reference so you don't have to cleanup when your object is gone. Comes with tests. 

                    Contains: 
                    * SHAlertViewBlocks
                    * SHControlBlocks
                    * SHSegueBlocks
                    * SHNavigationControllerBlocks
                    * SHWebViewBlocks
                    * SHPopoverControllerBlocks
                    * SHBarButtonItemBlocks 
                    * SHActionSheetBlocks

                    Summary:
                    * Swizzle and junk free
                    * No need to clean up after - The blocks are self maintained.
                    * Blocks are referenced in a map with weak properties
                    * Prefixed selectors.
                    * Minimum clutter on top of the public interface.
                    * No external dependencies
                    * Lightweight 
                    * *NO* libffi 
                    
                    DESC

  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => version}
  

  s.dependency  "SHAlertViewBlocks",             '~> 1.1.0'
  s.dependency  "SHControlBlocks",               '~> 1.0.0'
  s.dependency  "SHSegueBlocks",                 '~> 1.2.0'
  s.dependency  "SHNavigationControllerBlocks",  '~> 1.0.0'
  s.dependency  "SHWebViewBlocks",               '~> 1.1.0'
  s.dependency  "SHPopoverControllerBlocks",     '~> 1.1.0'
  s.dependency  "SHBarButtonItemBlocks",         '~> 1.1.0'
  s.dependency  "SHActionSheetBlocks",           '~> 2.2.0'
  s.dependency  "SHGestureRecognizerBlocks",     '~> 1.0.0'
  s.dependency  "SHTextFieldBlocks",             '~> 1.0.0'
  
  s.platform  = :ios, "6.0"
  s.source_files = source_files
  s.requires_arc = true
end
