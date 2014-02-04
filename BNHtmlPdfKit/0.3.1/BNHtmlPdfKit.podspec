Pod::Spec.new do |s|
  s.name         = 'BNHtmlPdfKit'
  s.version      = '0.3.1'
  s.platform     = :ios
  s.summary      = 'Easily turn HTML data from an HTML string or URL into a PDF file on iOS.'
  s.homepage     = 'https://github.com/brentnycum/BNHtmlPdfKit'
  s.author       = { 'Brent Nycum' => 'brentnycum@gmail.com' }
  s.source       = { :git => 'https://github.com/brentnycum/BNHtmlPdfKit.git', :tag => '0.3.1' }
  s.source_files = 'BNHtmlPdfKit.{h,m}'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
