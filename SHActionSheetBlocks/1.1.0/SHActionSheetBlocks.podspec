Pod::Spec.new do |s|
  name           = "SHActionSheetBlocks"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  s.name         = name
  version        = "1.1.0"
  source_files   = "#{name}/**/*.{h,m}"

  s.version      = version
  s.summary      = "Prefixed UIActionSheet category with blocks, auto-removed. Swizzle free!"
  s.description  = <<-DESC

                    UIActionSheet buttons with blocks.
                    Blocks are hold with a weak reference so you don't have to cleanup when your object is gone.
  
                    * Swizzle and junk free
                    * No need to clean up after - The control blocks are self maintained.
                    * UIActionSheet are referenced in a map with weak properties
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

  s.screenshots = [ "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots/Green/default.png",
                    "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots/Green/selected.png",
                    "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots/Green/cancel-selected.png",
                    "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots/Blue/default.png",
                    "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots/Blue/selected.png",
                    "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots/Blue/cancel-selected.png",
                    "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots/Purple/default.png",
                    "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots/Purple/selected.png",
                    "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots/Purple/cancel-selected.png"]
end
