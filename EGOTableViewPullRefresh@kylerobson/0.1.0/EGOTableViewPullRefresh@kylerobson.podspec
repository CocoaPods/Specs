Pod::Spec.new do |s|
  
  s.name         = "EGOTableViewPullRefresh@kylerobson"
  s.version      = "0.1.0"
  s.summary      = "Refresh indicator for a scrollview."

  s.description  = <<-DESC
This fork allows programmatically setting the state of the indicator (e.g. refreshing or not).
                   DESC

  s.homepage     = "https://github.com/kylerobson/EGOTableViewPullRefresh"
  
  s.license      = 'MIT'

  s.requires_arc = false 
  
  s.author       = { 'Devin Doty' => 'devin.r.doty@gmail.com', 'Kyle Robson' => 'kyledr@gmail.com' }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/kylerobson/EGOTableViewPullRefresh.git", :tag => "0.1.0" }
  
  s.source_files = 'EGOTableViewPullRefresh/Classes/View/*.{h,m}'
  s.resources    = 'EGOTableViewPullRefresh/Resources/*.png'

  s.framework    = 'QuartzCore'
end
