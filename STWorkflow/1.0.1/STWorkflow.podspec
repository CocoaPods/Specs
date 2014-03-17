Pod::Spec.new do |s|
  s.name         = "STWorkflow"
  s.version      = "1.0.1"
  s.summary      = "An Objective-C Finite-state machine."
  s.description  = <<-DESC
                    STWorkflow allows to write finite-state machine in Objective-C.
                    It handles simple conditions (two exits) and multiple conditions (n exits).
                    It allows to execute actions, and dispatch states which allows to execute several states in parallel and synchronize the end of those states.
                    Each state (conditions or actions) can be synchronous or asynchronous.
                   DESC
  s.homepage     = "https://github.com/iSofTom/STWorkflow"
  s.license      = 'MIT'
  s.author       = { "iSofTom" => "thomas@isoftom.com" }

  s.source       = { :git => "https://github.com/iSofTom/STWorkflow.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'

  s.source_files = 'STWorkflow/*.{h,m}'
  s.public_header_files = 'STWorkflow/STWorkflow.h', 'STWorkflow/STState.h', 'STWorkflow/STStateAction.h', 'STWorkflow/STStateDispatch.h', 'STWorkflow/STStateSimpleCondition.h', 'STWorkflow/STStateMultipleCondition.h', 'STWorkflow/STStateFactory.h', 'STWorkflow/STWorkflow+Debug.h'

  s.framework  = 'Foundation'
  s.requires_arc = true
end
