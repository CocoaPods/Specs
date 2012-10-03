Pod::Spec.new do |s|
  s.name         = "DSFavIconManager"
  s.version      = "0.10.0"
  s.summary      = "DSFavIconManager is a complete solution for displaying favicons."
  s.homepage     = "https://github.com/Discontinuity-srl/DSFavIconManager"
  s.author       = { 'Fabio A. Pelosin' => 'fabio@discontinuity.it' }
  s.source       = { :git => "https://github.com/Discontinuity-srl/DSFavIconManager.git", :tag => "0.10.0" }
  s.source_files = 'Classes'
  s.requires_arc = true
  s.license      = "MIT"
  s.description  = <<-DESC
    DSFavIconManager is a complete solution for displaying favicons.

    Features:

    - Download a favicon from the URL.
    - Fast and concurrent.
    - Cache icons in memory and in disk.
    - It doesn't uses a full blown HTML parser.
    - Optional fall-back to apple touch icons for retina displays.C
  DESC
end
