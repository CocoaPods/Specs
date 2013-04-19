Pod::Spec.new do |s|
  s.name         = "ObjectiveMetrics"
  s.version      = "2.1.1"
  s.summary      = "Implementation of DeskMetrics for iOS & OS X."
  s.homepage     = "https://github.com/jorgenpt/ObjectiveMetrics"

  s.license      = 'BSD'
  s.author       = { "Jørgen P. Tjernø" => "jorgenpt@gmail.com" }
  s.source       = { :git => "https://github.com/jorgenpt/ObjectiveMetrics.git", :tag => "v#{s.version}" }

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'

  common_source_files = ['ObjectiveMetrics', 'Sparkle']
  s.osx.source_files = common_source_files
  s.ios.source_files = common_source_files + ['TouchMetrics/UIDevice-Extension']

  s.public_header_files = 'ObjectiveMetrics/DMTracker.h'
  s.prefix_header_file = 'ObjectiveMetrics/ObjectiveMetrics-Prefix.pch'

  s.dependency 'SBJson', '~> 3.1.1'
end
