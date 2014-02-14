Pod::Spec.new do |s|
  s.name     = 'ReachabilityManager-AFNetworking'
  s.version  = '0.0.2'
  s.license  = 'Apache'
  s.summary  = 'A ReachabilityManager for AFNetworking 1.X.'
  s.homepage = 'https://github.com/rodchile/ReachabilityManager-AFNetworking'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me', 'Rodrigo Garcia Segovia (Fork Owner)' => 'rod@rodrigogarcia.net' }
  s.source   = { :git => 'https://github.com/rodchile/ReachabilityManager-AFNetworking.git'}
  s.source_files = 'AFNetworking'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security'

  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreServices', 'SystemConfiguration', 'Security'
end