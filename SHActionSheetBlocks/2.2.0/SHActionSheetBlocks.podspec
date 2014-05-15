Pod::Spec.new do |s|
  name           = "SHActionSheetBlocks"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  s.name         = name
  version        = "2.2.0"
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

  colors = ["Green", "Blue", "Purple"]
  screenshot_url = "https://raw.github.com/seivan/SHActionSheetBlocks/#{version}/Screenshots"
  types = ["default.png","selected.png","cancel-selected.png"]
  screenshots = []
  colors.each do |color|
    types.each do |type|
      screenshots << "#{screenshot_url}/#{color}/#{type}"
    end
  end

  s.screenshots = screenshots
                    
end
