Pod::Spec.new do |s|
  name           = "SHBarButtonItemBlocks"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  s.name         = name
  version        = "1.1.0"
  source_files   = "#{name}/**/*.{h,m}"

  s.version      = version
  s.summary      = "Prefixed UIBarButtonItem category with blocks, auto-removed. Swizzle free!"
  s.description  = <<-DESC

                    UIBarButtonItem events with blocks.
                    Blocks are hold with a weak reference so you don't have to cleanup when your object is gone.
  
                    * Swizzle and junk free
                    * No need to clean up after - The control blocks are self maintained.
                    * UIBarButtonItems are referenced in a map with weak properties
                    * Auto remove control from outlets and all actions when removing all the blocks
                    * Prefixed selectors.
                    * Minimum clutter on top of the public interface.
                    
                    DESC

  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => version}
  

  s.platform  = :ios, "6.0"

  s.source_files = source_files
  s.requires_arc = true
end
