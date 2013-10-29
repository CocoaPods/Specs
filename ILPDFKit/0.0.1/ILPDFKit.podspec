
Pod::Spec.new do |s|

 
  s.name         = "ILPDFKit"
  s.version      = "0.0.1"
  s.summary      = "A toolkit for filling out and saving PDF forms in iOS."

  s.description  = <<-DESC
                   
                   ILPDFKit is a toolkit for working the PDF documents containing
                   AcroForms. It is continually expanding in features to conform 
                   to a larger part of the PDF specification. 
                   The basic applications for this software are:
                    * Parse PDF AcroForms, extracting their values and properties.
                    * Present a PDF with AcroForms in a view controller.
                    * Allow the user to interact with the document and fill out the forms.
                    * Save the changes to disk, or push to a webservice.
                   DESC

s.homepage     = "http://iwelabs.co/ILPDFKit"
s.screenshot  = "http://i.imgur.com/lwuG0aC.png"
s.license      = "MIT"
s.author       = { "Derek Blair" => "derekjblair@gmail.com" }
s.platform     = :ios
s.ios.deployment_target = "5.0"
s.source  = { :git => "https://github.com/iwelabs/ILPDFKit.git", :tag => "0.0.1" }
s.source_files  = "ILPDFKit/*.{h,m}"
s.resource  = "ILPDFKit/Resources/parse.html"
s.frameworks = "QuartzCore", "UIKit"

end
