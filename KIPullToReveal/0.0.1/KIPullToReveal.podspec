Pod::Spec.new do |s|
  s.name         = "KIPullToReveal"
  s.version      = "0.0.1"
  s.summary      = "This UITableViewController is used to combine a search result's UITableView with a MKMapView."
  s.homepage     = "https://github.com/kimar/KIPullToReveal"
  s.screenshots  = "https://a248.e.akamai.net/camo.github.com/0edbf5251597f756bfe45d6b2d803a55c4a124b6/687474703a2f2f6b696d61722e6769746875622e696f2f73637265656e73686f74732f6b6970756c6c746f72657665616c2f312e706e67", "https://a248.e.akamai.net/camo.github.com/761af80f4a1a8986d3525500f5325fb823f3eeae/687474703a2f2f6b696d61722e6769746875622e696f2f73637265656e73686f74732f6b6970756c6c746f72657665616c2f322e706e67"
  s.license      = 'MIT'
  s.license      = {
    :type => 'MIT',
    :text => 'LICENSE' 
  }

  s.author       = { "Marcus Kida" => "mail@marcuskida.de" }

  s.source       = { :git => "https://github.com/kimar/KIPullToReveal.git", :commit => 'efabe20b2bd4f934ce7a4593400c1b9943bf173f' }
  s.platform = :ios, '5.0'

  s.source_files = 'PullToReveal/KIPullToReveal/*.{h,m,xib}'

  s.requires_arc = true
end
