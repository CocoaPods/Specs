Pod::Spec.new do |s|
  s.name         = "UIImage-ASMPDF"
  s.version      = "0.1"
  s.summary      = "A category on UIImage for loading PDFs, inspired by UIImage-PDF."

  s.description  = <<-DESC
                   A category on UIImage which allows you to render PDFs on the fly into
                   a UIImage. The work here was inspired by UIImage-PDF, but is a somewhat
                   simpler implementation. UIImage-ASMPDF also has the ability to specify
                   a region within the PDF to render as an image.
                   DESC

  s.homepage     = "https://github.com/amolloy/UIImage-ASMPDF"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Andy Molloy" => "amolloy@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/amolloy/UIImage-ASMPDF.git", :tag => "0.1" }

  s.source_files  = 'UIImage-ASMPDF/UIImage+ASMPDF/*.{h,m}'
  
  s.public_header_files = 'UIImage-ASMPDF/UIImage+ASMPDF/*.h'

  s.requires_arc = true
end
