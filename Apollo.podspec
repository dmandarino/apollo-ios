Pod::Spec.new do |s|
    s.name         = 'Apollo'
    s.version      = '0.9.6'
    s.summary      = 'A GraphQL client for iOS, written in Swift.'
    s.description  = 'MarketplaceServerClient is a GraphQL client developed to handle with requests for Marketplace\'s projects'
    s.homepage     = 'https://gitlab.globoi.com/playground-components/jarvis-client-ios'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Meteor Development Group' => '' }
    s.platform     = :ios, '10.3'
    s.source       = { :git => 'https://github.com/dmandarino/apollo-ios.git', :tag => s.version.to_s }
    s.source_files = 'Sources/Apollo/*.swift'
    s.swift_version = '4.0'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
    s.requires_arc = true
    s.ios.deployment_target  = '9.0'
    s.dependency 'WebSocket', '~> 3.0.2'
    s.dependency 'SQLite.swift', '~> 0.11.4'
end
