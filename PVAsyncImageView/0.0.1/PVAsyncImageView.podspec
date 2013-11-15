Pod::Spec.new do |s|
  s.name         = "PVAsyncImageView"
  s.version      = "0.0.1"
  s.summary      = "A simple NSImageView subclass that let's you download images asynchronously from the web on the Mac with some other useful properties."

  s.description  = <<-DESC
                   Download images from the Web to the NSImageViews asynchronously with just 1 line of code
                   Set a 'Placheholder Image' to be displayed on the NSImageView until the image is downloaded
                   Set an 'Error Image' to be displayed when an error occurs while downloading the image
                   Set ToolTips on the NSImageView for each state -> Loading Image / Image Loaded / Error Loading Image
                   Display a Spinning Wheel on top of the NSImageView while it's downloading the image
                   DESC

  s.homepage     = "https://github.com/pedrovieira7/PVAsyncImageView"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { "Pedro Vieira" => "pedrovieiradev@hotmail.com" }

  s.platform     = :osx, '10.8'

  s.source       = { :git => "https://github.com/pedrovieira7/PVAsyncImageView.git", :commit => "1f3de6a1787bd34e18760f94d8758703390f8ecc" }
  s.source_files  = 'PVAsyncImageView/*.{h,m}'
  s.public_header_files = 'PVAsyncImageView/*.h'

  s.framework = 'Cocoa'
  s.requires_arc = true

end
