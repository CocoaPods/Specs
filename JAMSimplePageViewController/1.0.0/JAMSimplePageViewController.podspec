Pod::Spec.new do |s|
  s.name         = "JAMSimplePageViewController"
  s.version      = "1.0.0"
  s.summary      = "A simple, self contained UIPageViewController."

  s.description  = <<-DESC
                   JAMSimplePageViewController is a subclass of UIPageViewController. You can feed it UIViewControllers and it automatically handles paging and displaying a UIPageControl.
                   DESC
  s.homepage     = "https://github.com/jmenter/JAMSimplePageViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Jeff Menter" => "jmenter@gmail.com" }
  s.social_media_url = "http://twitter.com/jmenter"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/jmenter/JAMSimplePageViewController.git", :tag => s.version.to_s }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true

end
