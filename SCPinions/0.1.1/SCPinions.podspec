Pod::Spec.new do |s|
  s.name         = "SCPinions"
  s.version      = "0.1.1"
  s.summary      = "Steamclock uses various tools and utilities to build our apps. We call these tools Pinions and like to open source them."

  s.description  = <<-DESC
                   SCPinions is a grab-bag of useful classes and categories.

                   * SCCategories: Assorted categories, from [UIColor colorWithHex:] to [NSArray stringAtIndex:]
                   * SCDispatchQueue: A simple ObjC wrapper around the basic functionality of GCD / dispatch queues.
                   * SCMarkedArray: Simplify tracking positions in arrays that are being modified.
                   * SCNetworkRequest: Deprecated, use AFNetworking.
                   * SCPacketUtility: Send ICMP packets and run traceroutes
                   DESC

  s.homepage     = "https://github.com/steamclock/SCPinions"
  s.license      = 'MIT'
  s.author       = { "Steamclock Software" => "contact@steamclock.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/steamclock/SCPinions.git", :tag => s.version.to_s }
  s.source_files  = '**/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'CFNetwork'
end
