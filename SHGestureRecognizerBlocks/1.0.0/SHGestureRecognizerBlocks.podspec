Pod::Spec.new do |s|
  name           = "SHGestureRecognizerBlocks"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  source_files   = "#{name}/**/*.{h,m}"
  s.name         = name
  s.version      = "1.0.0"
  s.summary      = "Prefixed  UIGestureRecognizer category with blocks, auto-removed. Swizzle free!"
  s.description  = <<-DESC

                    Gesture Recognizers with blocks.
                    Blocks are hold with a weak reference so you don't have to cleanup when your object is gone.
  
                    * Swizzle and junk free
                    * No need to clean up after - Blocks and observers are self maintained.
                    * Gestures are referenced in a hash with weak properties
                    * Auto remove gestures from view and all actions when removing all the blocks
                    * Prefixed selectors.
                    * Works with existing codebase that uses old fashioned observing delegate calls. 
                    * Minimum clutter on top of the public interface.
                    
                    DESC

  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => s.version.to_s }
  

  s.platform  = :ios, "6.0"

  s.source_files = source_files
  s.requires_arc = true
end
