Pod::Spec.new do |s|
  s.name             = "ClusterPrePermissions"
  s.version          = "0.2.0"
  s.summary          = "Cluster's pre-permissions utility to ask users using their own dialog for photos or contacts access, before making the system-based request."
  s.description      = <<-DESC
                       Cluster's reusable pre-permissions utility that lets developers ask the 
                       users on their own dialog for photos or contacts access, before making 
                       the system-based request. This is based on the Medium post by Cluster 
                       describing the different ways to ask for iOS permissions 
                       (https://medium.com/p/96fa4eb54f2c).
                       DESC
  s.homepage         = "https://cluster.co/"
  s.screenshots      = "http://f.cl.ly/items/2I1V1R3b3q3A3H3y3u18/new-1.jpg"
  s.license          = 'MIT'
  s.author           = { "Rizwan Sattar" => "rsattar@gmail.com" }
  s.source           = { :git => "https://github.com/clusterinc/ClusterPrePermissions.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/cluster'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'ClusterPrePermissions/ClusterPrePermissions/*.{h,m}'
end
