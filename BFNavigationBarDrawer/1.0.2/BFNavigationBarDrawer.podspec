Pod::Spec.new do |s|
  s.name        = 'BFNavigationBarDrawer'
  s.version     = '1.0.2'
  s.platform    = :ios
  s.license     = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage    = 'https://github.com/DrummerB/BFNavigationBarDrawer'
  s.authors     = { 'Balazs Faludi' => 'balazsfaludi@gmail.com' }
  s.screenshot  = 'http://i.imgur.com/3gmX3VG.png'
  s.summary     = 'A UIToolbar subclass that can easily be displayed below a UINavigationBar, similarly to the playlist view in the Music app.'
  s.description = <<-DESC
                  BFNavigationBarDrawer is a UIToolbar subclass that 
                  can easily be displayed below a UINavigationBar, 
                  similarly to the playlist view in the Music app. 
                  You can also assign a scroll view (or table view) 
                  to the drawer. The drawer will take care of moving 
                  the scroll view's content down and updating its 
                  contentInset property, when the drawer is displayed.
                  DESC
  s.source    = { 
    :git => "https://github.com/DrummerB/BFNavigationBarDrawer.git",
    :tag =>  s.version.to_s
  }

  s.source_files  = 'BFNavigationBarDrawer/*.{h,m}'
  
  s.requires_arc = true

end
