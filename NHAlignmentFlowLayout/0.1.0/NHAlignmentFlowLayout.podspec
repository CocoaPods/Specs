Pod::Spec.new do |s|
  s.name         = "NHAlignmentFlowLayout"
  s.version      = "0.1.0"
  s.summary      = "A UIFlowLayout sublass that allows you to set the alignment instead of being only justified."
  s.description  = <<-DESC
                     UIFlowLayout defaults to a justified layout with no way to change this behavior. NHAlignmentFLowLayout comes
                     to fill this need allowing you to set the alignment to left or right (in a vertical scrolling layout) and top or bottom
                     (in a horizontal scrolling layout).
                    DESC
  s.homepage     = "http://github.com/nilsou/NHAlignmentFlowLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Nils Hayat" => "nilsou@gmail.com" }
  s.source       = { :git => "https://github.com/nilsou/NHAlignmentFlowLayout.git", :tag => "0.1.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'NHAlignmentFlowLayout/*.{h,m}'
end
