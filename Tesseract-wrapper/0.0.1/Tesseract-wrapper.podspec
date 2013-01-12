Pod::Spec.new do |s|
  s.name = 'Tesseract-wrapper'
  s.version = '0.0.1'
  s.platform = :ios
  s.summary = 'Obj-C wrapper for Tesseract lib.'
  s.description = 'Tesseract-ios is an Objective-C wrapper for Tesseract OCR.'
  s.homepage = 'https://github.com/ldiqual/tesseract-ios'
  s.author = 'ldiqual'
  s.source = { 
    :git =>'https://github.com/ldiqual/tesseract-ios.git', 
    :commit =>'94823e3fac08eb4ff6ef7f4bc95c9f3e64a203ef'
    }
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  
  s.platform = :ios
  s.source_files = 'Classes/Tesseract.{mm,h}'  
  s.dependency 'Tesseract'
end