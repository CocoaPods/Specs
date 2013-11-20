Pod::Spec.new do |s|
  name           = "SHWebViewBlocks"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"

  version        = "1.2.0"

  s.name         = name
  source_files   = "#{name}/**/*.{h,m}"

  s.version      = version
  s.summary      = "Request Blocks for UIWebView - swizzle and libffi free!"
  s.description  = <<-DESC

                    * Swizzle and junk free
                    * No need to clean up after - The blocks are self maintained.
                    * The UIWebView is referenced in a map with weak properties
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
