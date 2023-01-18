Pod::Spec.new do |spec|

  #  Spec Metadata
  spec.name         = 'P2PManager'
  spec.version      = '0.0.2'

  # Metadata
  spec.summary      = 'NPAW\'s P2P manager SDK.'
  spec.description  = <<-DESC
                        P2PManager is a library created by NPAW. Used to manage P2P.
                      DESC

  spec.homepage     = 'https://bitbucket.org/npaw/p2p-manager-ios#readme'


  #  Spec License
  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' }


  # Author Metadata
  spec.author             = { 'NPAW' => 'support@nicepeopleatwork.com' }

  # Platform Specifics
  spec.ios.deployment_target = '11.0'
  spec.osx.deployment_target = '10.15'

  spec.swift_version = '5.0', '5.1', '5.2', '5.3'


  # Source Location
  spec.source       = { :git => 'https://bitbucket.org/npaw/p2p-manager-ios.git', :tag => spec.version }


  # Source Code
  spec.source_files = 'Sources/P2PManager/**/*'


  # Project Linking
  spec.vendored_frameworks = 'Sources/Frameworks/WebRTC.xcframework'

  # Dependencies
  spec.dependency 'NPAWUtilsSDK', '1.0.1'
  spec.dependency 'Starscream', '~> 3.1.1'

end
