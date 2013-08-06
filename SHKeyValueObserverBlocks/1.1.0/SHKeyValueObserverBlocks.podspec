Pod::Spec.new do |s|
  name         = "SHKeyValueObserverBlocks"
  url          = "https://github.com/seivan/#{name}"
  git_url      = "#{url}.git"
  version      = "1.1.0"
  source_files = "#{name}/**/*.{h,m}"
  
  s.name         = name
  s.version      = version
  s.summary      = "Prefixed self removing Key Value Observers with Blocks."
  s.description  = <<-DESC

                    Key Value Observing with blocks on top of NSObject.
                    Blocks are hold with a weak reference so you don't have to cleanup when your object is gone.
  
                    * No need to clean up after - Blocks and observers are self maintained.
                    * Weak referenced blocks.
                    * Prefixed selectors.
                    * Works with existing codebase that uses old fashioned observing delegate calls. 
                    * Configurable to remove the swizzled auto cleanup
                    * Remove blocks by keypaths or identifiers
                    * Remove blocks by keypaths and identifiers
                    * Minimum clutter on top of the public interface. 
                    
                    DESC

  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => version }
  

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = source_files
  s.requires_arc = true
end
