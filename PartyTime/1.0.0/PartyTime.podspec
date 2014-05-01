Pod::Spec.new do |s|
  s.name         = "PartyTime"
  s.version      = "1.0.0"
  s.summary      = "A light wrapper around MultiPeer connectivity framework which allows apps to quickly connect people without invitations."

  s.description  = <<-DESC
                   This is a light wrapper around the MultiPeer connectivity framework which quickly connects devices without having to send or receive invites. Here's the quick setup:

 Each device calls:
 
    PLPartyTime *partyTime = [[PLPartyTime alloc] initWithServiceType@"MyApp"];
    partyTime.delegate = self;
    [partyTime joinParty];

 Each device will get a callback when anyone connects or disconnects. Note that any device which joins the party with this service type will automatically join without sending or receiving invitations.

    - (void)partyTime:(PLPartyTime *)partyTime peer:(MCPeerID *)peer changedState:(MCSessionState)state currentPeers:(NSArray *)currentPeers;
 
 Then, anytime you want to send data, you can call a method to send to all connected users (peers) or an array of select peers.

    - (BOOL)sendData:(NSData *)data withMode:(MCSessionSendDataMode)mode error:(NSError **)error;
    - (BOOL)sendData:(NSData *)data toPeers:(NSArray *)peerIDs withMode:(MCSessionSendDataMode)mode error:(NSError **)error;

 The clients receiving data get the callback:

    - (void)partyTime:(PLPartyTime *)partyTime didReceiveData:(NSData *)data fromPeer:(MCPeerID *)peerID;

 And that's it.
 There are a few more features of this library, but I'll let you read through the documentation to find those specifically. 
                   DESC

  s.homepage     = "https://github.com/plivesey/PLPartyTime"
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Peter Livesey" => "plivesey453@gmail.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/plivesey/PLPartyTime.git", :tag => "1.0.0" }

  s.source_files  = 'PLPartyTime',

  s.framework  = 'MultipeerConnectivity'

  s.requires_arc = true

end
