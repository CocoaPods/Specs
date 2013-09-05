Pod::Spec.new do |s|
  s.name         = "SHGameCenter"
  s.version      = "0.0.1"
  s.summary      = "Block based patterns and properties for GameCenter."
  s.description  = <<-DESC
  Making GKTurnBasedEventHandlerDelegate and authentication block based.
  New properties (category) for:

   * GKPlayer 
   * GKLocalPlayer
   * GKTurnBasedMatch
   * GKTurnBasedParticipant

   Making Game Center easier to work with.
                   DESC
  s.homepage     = "https://github.com/seivan/SHGameCenter"
  s.license      = {:type => 'MIT' } 
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/seivan/SHGameCenter.git", :tag => "0.0.1"}
  

  s.platform = :ios, "6.0"

  s.ios.framework = "GameKit"

  s.source_files = 'SHGameCenter/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'BlocksKit', '~> 1.8'
end
