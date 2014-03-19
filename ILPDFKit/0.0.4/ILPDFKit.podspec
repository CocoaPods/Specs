
Pod::Spec.new do |s|

 
  s.name         = "ILPDFKit"
  s.version      = "0.0.4"
  s.summary      = "A toolkit for filling out and saving PDF forms, and extracting PDF data."

  s.description  = <<-DESC
                   
                   ILPDFKit is a toolkit for working the PDF documents containing
                   AcroForms. It is continually expanding in features to conform 
                   to a larger part of the PDF specification. 
                   The basic applications for this software are:
                    * Parse PDF AcroForms, extracting their values and properties.
                    * Present a PDF with AcroForms in a view controller.
                    * Allow the user to interact with the document and fill out the forms.
                    * Save the changes to disk, or push to a webservice.
					* Rapidly, parse, extract and analyze PDF document structure, data and properties.
                   DESC

s.homepage     = "http://ilpdfkit.com"
s.screenshot  = "http://imgur.com/oo5HLUg.png"
s.license      = "MIT"
s.author       = { "Derek Blair" => "derekjblair@gmail.com" }
s.platform     = :ios
s.ios.deployment_target = "7.0"
s.source  = { :git => "https://github.com/iwelabs/ILPDFKit.git", :tag => "0.0.4" }
s.source_files  = "ILPDFKit/ILPDFKit/*.{h,m}"
s.frameworks = "QuartzCore", "UIKit"

end
