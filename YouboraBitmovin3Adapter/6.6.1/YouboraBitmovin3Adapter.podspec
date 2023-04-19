Pod::Spec.new do |spec|

  spec.name         = 'YouboraBitmovin3Adapter'
  spec.version      = '6.6.1'

  # Metadata
  spec.summary      = 'Adapter to use YouboraLib on Bitmovin player'

  spec.description  = <<-DESC
                        YouboraBitmovinAdapter is an adapter used for Bitmovin player.
                      DESC

  spec.homepage     = 'http://developer.nicepeopleatwork.com/'

  # Spec License
  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' }


  # Author Metadata
  spec.author             = { 'Nice People at Work' => 'support@nicepeopleatwork.com' }

  # Platform
  spec.ios.deployment_target = '12.0'
  spec.tvos.deployment_target = '12.0'

  spec.swift_version = '4.0', '4.1', '4.2', '4.3', '5.0', '5.1', '5.2', '5.3'


  # Source Location
  spec.source       = { :git => 'https://bitbucket.org/npaw/bitmovin3-adapter-ios.git', :tag => spec.version }


  # Source Code
  spec.source_files  = 'YouboraBitmovinAdapter/**/*.{h,m,swift}'

  # Project Settings
  spec.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) YOUBORABITMOVINADAPTER_VERSION=' + spec.version.to_s }

  # Dependency
  spec.dependency 'BitmovinPlayer', '~> 3.0'
  spec.dependency 'YouboraLib', '~> 6.5'

end
