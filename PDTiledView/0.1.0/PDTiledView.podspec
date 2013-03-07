Pod::Spec.new do |s|
  s.name         = "PDTiledView"
  s.version      = "0.1.0"
  s.summary      = "Accordion-style table view, with block-based delegation."
  s.description  = <<-DESC
                    PDTiledView has much the same delegation semantics as UITableView, but with block-based delegation instaed of protocols.
                   DESC
  s.homepage     = "https://github.com/pwightman/PDTiledView"
  s.license      = 'MIT'
  s.author       = { "Parker" => "parkerwightman@gmail.com" }
  s.source       = { :git => "https://github.com/pwightman/PDTiledView.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.1'
  s.source_files = 'PDTiledView/PDTiledView/*.{h,m}'
  s.requires_arc = true
end
