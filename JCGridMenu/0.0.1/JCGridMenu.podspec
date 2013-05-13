Pod::Spec.new do |s|
  s.name         = "JCGridMenu"
  s.version      = "0.0.1"
  s.summary      = "JCGridMenu is a menu that works like a grid (rows and columns)."
  s.homepage     = "https://github.com/joecarney/JCGridMenu"
  s.author       = 'Joe'
  s.source       = { :git => "https://github.com/joecarney/JCGridMenu.git", :commit => "1e35c04d8888f7fabc14f8310bd9c24b91779f72" }
  s.platform     = :ios, "5.0"
  s.requires_arc = true

  s.subspec 'Core' do |sp|
    sp.source_files = 'Universal/**/*.{h,m}'
  end

  s.subspec 'Images' do |sp|
    sp.resources = "Universal/**/*.png"
  end

  s.license      = {
    :type => 'Custom permissive license',
    :text => <<-LICENSE
      What licence? I built this code for me to solve a problem. It solved my problem. I open sourced as I thought it might benefit the developer community at large.

      Use it if you want to use it but don't come crying to me if it doesn't work.

      If you want to pretend you built it first and start selling it as your own, then grow up and stop being a prick. Nobody wants to buy shit like this, you'll never be Steve Jobs so wake up and smell the roses.

      If you do use it and your app has millions of downloads, all because of the fact that you implemented my menu, then some sort of recognition somewhere would be cool.

      Other than that, do with it what you will...
    LICENSE
  }
end
