Pod::Spec.new do |s|
  s.name      = "SSPullToRefresh"
  s.version   = "1.0.1"
  s.summary   = "Simple and highly customizable pull to refresh view."
  s.homepage  = "https://github.com/samsoffes/sspulltorefresh"
  s.author    = { "Sam Soffes" => "sam@samsoff.es" }
  s.source    = { :git => "https://github.com/samsoffes/sspulltorefresh.git", :tag => '1.0.1' }
  s.license   = {
    :type => 'MIT',
    :file => 'LICENSE',
  }
  s.source_files = '*.{h,m}'
  s.description = "There are dozens of pull to refresh views. I've never found one I'm happy with. I always end up customizing one, so I decided to write one that's highly customizable. You can just write your view and forget about the actual pull to refresh details."
  s.platform = :ios
  s.requires_arc = true
end
