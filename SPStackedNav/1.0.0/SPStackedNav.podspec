Pod::Spec.new do |s|

  s.name         = "SPStackedNav"
  s.version      = "1.0.0"
  s.summary      = "UINavigationController drop-in replacement with stacks of panes, like Spotify or old Twitter."

  s.description  = <<-DESC
    SPStackedNavigationController is a UINavigationController drop-in replacement,
    which represents its content in stacks of panes, rather than one at a time.
    This interface trend was started by Loren Brichter in Tweetie for iPad, and
    has spread to many apps in many variations since.

    There are two main advantages to this approach:

    * You can display two pieces of main content at once, allowing you to
      navigate in one while using content in the other.
    * Navigation is direct instead of indirect, which is faster and more
      intuitive to use. You actually grab the UI and *pull* it to where you want
      it. In contrast, a standard navigation controller requires you to find and
      tap a button with an abstract "back" concept.

    The main drawback is that you should no longer use horizontal gestures, as
    they will interfere with navigation, or the other way around.
                   DESC

  s.homepage     = "http://github.com/spotify/SPStackedNav"
  s.screenshots  = "http://f.cl.ly/items/2H2p0b1H3A2K3T0E040u/mzl.lmmfkkux.480x480-75.jpg"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Joachim Bengtsson" => "nevyn@spotify.com" }
  s.social_media_url   = "http://twitter.com/nevyn"

  s.platform      = :ios, '5.0'

  s.source        = { :git => "https://github.com/spotify/SPStackedNav.git", :tag => "1.0.0" }
  s.source_files  = 'Classes', 'Sources/*.{h,m}'
  s.public_header_files = 'include/SPStackedNav/*.h'
  s.preserve_path = "include"

  s.requires_arc = true
end
