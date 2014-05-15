Pod::Spec.new do |s|
  name           = "SHFoundationAdditions"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  version        = "1.0.0"
  source_files   = "#{name}/**/*.{h,m}"

  s.name         = name
  s.version      = version
  s.summary      = "Additional prefixed categories for the Foundation framework *without* libffi."
  s.description  = <<-DESC

                    Additional prefixed categories for Foundation framework *without* libffi with optional Swizzling (for KVO).
                    Blocks are hold with a weak reference so you don't have to cleanup when your object is gone. Comes with tests. 

                    Contains: 
                    * SHKeyValueObserverBlocks
                    * SHFastEnumerationProtocols
                    * SHObjectUserInfo

                    Summary:
                    * For Mac OSX >=8 and iOS >= 6. 
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
  

  s.dependency  "SHKeyValueObserverBlocks",   '~> 1.1.0'
  s.dependency  "SHFastEnumerationProtocols", '~> 1.2.0'
  s.dependency  "SHObjectUserInfo",           '~> 1.1.0'
  
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"

  s.source_files = source_files
  s.requires_arc = true
end
