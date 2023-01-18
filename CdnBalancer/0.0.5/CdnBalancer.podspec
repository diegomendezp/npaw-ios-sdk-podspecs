Pod::Spec.new do |s|

  s.name             = 'CdnBalancer'
  s.version          = '0.0.5'

  # Metadata
  s.summary          = 'NPAW\'s SDK for CDN Balancing.'
  s.description  = <<-DESC
                      CdnBalancer is a library created by NPAW. Used for CDN Balancing.
                      DESC

  s.homepage         = 'https://bitbucket.org/npaw/cdn-balancer-ios#readme'

  # Spec License
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }

  # Author Metadata
  s.author           = { 'NPAW' => 'support@nicepeopleatwork.com' }

  # Platform
  s.ios.deployment_target = '10.0'
  # s.tvos.deployment_target = '10.0'
  s.osx.deployment_target = '10.15'

  s.swift_version = '5.0', '5.1', '5.2', '5.3'

  # Source Location
  s.source           = { :git => 'https://bitbucket.org/npaw/cdn-balancer-ios.git', :tag => s.version }

  # Source Code
  s.source_files = 'Sources/CdnBalancer/**/*'

  # Dependency
  s.dependency 'P2PManager', '0.0.1'
  s.dependency 'NPAWUtilsSDK', '1.0.0'
  s.dependency 'GCDWebServer', '~> 3.5.0'
end
