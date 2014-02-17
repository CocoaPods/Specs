Pod::Spec.new do |s|
  s.name          = "OCBorghettiView"
  s.version       = "0.0.1"
  s.summary       = "OCBorghettiView is an easy to use accordion view for iOS."
  s.description  = <<-DESC
  OCBorghettiView is an easy to use accordion view for iOS. It was named after Renato Borghetti,
  a Brazilian folk musician and composer who works on the traditional style from his home state of
  Rio Grande do Sul. Borghetti's main instrument is the diatonic button accordion (known as gaita
  in Brazilian Portuguese).
  
      * Built for iPhone and iPad
      * Uses ARC (Automatic Reference Counting)
      * Supports device rotation
      * Supports customization
      * Supports UIViews as sections (UITableViews, UIWebView, MKMapView, etc...)
  DESC
  s.homepage      = "https://github.com/otaviocc/OCBorghettiView"
  
  s.author        = { "Otavio Cordeiro" => "contact@otaviocc.com" }
  s.source        = { :git => "https://github.com/otaviocc/OCBorghettiView.git", :tag => s.version.to_s }
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  
  s.source_files  = 'OCBorghettiView'
  s.resource      = "OCBorghettiView/OCBorghettiView.bundle"
  
  s.platform      = :ios, '6.0'
  s.requires_arc  = true
end
