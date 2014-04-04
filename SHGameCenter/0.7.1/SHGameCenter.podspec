Pod::Spec.new do |s|
  name    = "SHGameCenter"
  url     = "https://github.com/seivan/#{name}"
  git_url = "#{url}.git"

  s.name         = name
  s.version      = "0.7.1"
  s.summary      = "Block based patterns and properties for GameCenter."
  s.description  = <<-DESC
  Making GKTurnBasedEventHandlerDelegate and authentication block based.
  New properties (as categories) for:

   * GKPlayer 
   * GKLocalPlayer
   * GKTurnBasedMatch
   * GKTurnBasedParticipant

   * Auto loads images in a queue
   * Always fetches names and caches them before callback (can persist the cache)
   * Properties for most common scenarios

   Making Game Center easier to work with.

                   DESC
  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => s.version.to_s}
  

  s.platform = :ios, "6.0"

  s.ios.framework = "GameKit"

  s.source_files = "#{name}/**/*.{h,m}"
  s.resources    = "#{name}/**/*.{implementation,private}"
  s.requires_arc = true
  s.dependency 'SHFastEnumerationProtocols', '~>1.2.0'
end
