Pod::Spec.new do |spec|

  # Spec Metadata
  spec.name         = 'YouboraStreaksAdapter'
  spec.version      = '6.6.0'
  
  spec.summary      = 'Adapter to use YouboraLib on Streaks player.'
  spec.description  = <<-DESC
                        YouboraStreaksAdapter is an adapter used for Streaks player.
                      DESC

  spec.homepage     = 'https://bitbucket.org/npaw/streaksplayer-adapter-ios#readme'


  #  Spec License
  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' }


  # Author Metadata
  spec.author             = { 'NPAW' => 'support@nicepeopleatwork.com' }

  # Platform Specifics
  spec.ios.deployment_target = '9.0'
  spec.tvos.deployment_target = '9.0'

  spec.swift_version = '5.0', '5.1', '5.2', '5.3'


  # Source Location
  spec.source       = { :git => 'https://bitbucket.org/npaw/streaksplayer-adapter-ios', :tag => spec.version }


  # Source Code
  spec.ios.source_files  = 'YouboraStreaksAdapter iOS/**/*.{h,m,swift}'
  spec.ios.public_header_files = "YouboraStreaksAdapter/YouboraStreaksAdapter iOS/**/*.{h,m,swift}"
  spec.tvos.source_files  = 'YouboraStreaksAdapter iOS/**/*.{h,m,swift}'
  spec.tvos.public_header_files = "YouboraStreaksAdapter/YouboraStreaksAdapter iOS/**/*.{h,m,swift}"

  # Project Linking
  spec.ios.vendored_frameworks = 'Frameworks/ios/StreaksPlayerSDK.xcframework'
  spec.tvos.vendored_frameworks = 'Frameworks/tvos/StreaksPlayerSDK.xcframework'


  # Project Settings
  spec.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) YOUBORASTREAKSADAPTER_VERSION=' + spec.version.to_s }
  
  # Dependencies
  spec.dependency 'YouboraLib', '~> 6.5'
  spec.dependency 'YouboraAVPlayerAdapter', '~> 6.5'

end
