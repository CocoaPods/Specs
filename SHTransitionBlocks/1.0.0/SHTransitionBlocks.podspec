Pod::Spec.new do |s|
  name           = "SHTransitionBlocks"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  s.name         = name
  version        = "1.0.0"
  source_files   = "#{name}/**/*.{h,m}"

  s.version      = version
  s.summary      = "View Controller Transition API simplified with blocks and gestures"
  s.description  = <<-DESC

                    * Create transition animation via blocks
                    * Create transition interaction via blocks
                    * Manage gestures for interaction view blocks
                    * Easier to prototype and extract/refactor out when the blocks get heavy.
                    * Works great with SHUIKitBlocks & SHNavigationControllerBlocks
                    * Well-tested and light weight
                    * Easy selectors to get started quickly. 
                    
                    DESC

  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => version}
  
  
  s.platform  = :ios, "7.0"

  s.source_files = source_files
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/seivan'



end
