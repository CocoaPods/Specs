Pod::Spec.new do |s|
  name           = "SHTextViewBlocks"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  version        = "1.1.0"
  source_files   = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "Prefixed UITextView category replacing delegate calls with blocks. without libffi and swizzling."
  s.description  = <<-DESC

                    Delegate callbacks via blocks.
                    Blocks are hold with a weak reference so you don't have to cleanup when your object is gone.
  
                    * Swizzle and junk free
                    * No need to clean up after - The blocks are self maintained.
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
