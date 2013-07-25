Pod::Spec.new do |s|
  s.name         = "IAInfiniteGridView"
  s.version      = "0.1.4"
  s.summary      = "Infinite grid view with UITableView-esque data source methods."
  s.homepage     = "https://github.com/ixnixnixn/IAInfiniteGridView"
  s.screenshots  = "a248.e.akamai.net/camo.github.com/c1ddf96523480f4b4bd6c1728de583b2c5bab899/687474703a2f2f646c2e64726f70626f782e636f6d2f752f31303632373931362f4941496e66696e69746547726964566965772d312e706e67", "a248.e.akamai.net/camo.github.com/d92d9aa94ab044b4c274dbbe7ae8391d65c0b019/687474703a2f2f646c2e64726f70626f782e636f6d2f752f31303632373931362f4941496e66696e69746547726964566965772d322e706e67"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ikhsan Assaat" => "ixnixnixn@yahoo.com" }
  s.source       = { :git => "https://github.com/ixnixnixn/IAInfiniteGridView.git", :tag => s.version.to_s}
  s.platform     = :ios, '5.0'
  s.source_files = 'IAInfiniteGridView', 'IAInfiniteGridView/*.{h,m}'  
  s.requires_arc = true  
end
