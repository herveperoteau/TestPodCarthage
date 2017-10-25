Pod::Spec.new do |s|
  s.name = 'TestPodCarthage'
  s.version = '1.0.4'
  s.license = 'MIT'
  s.summary = 'Test Kit compatible with cocoapods & carthage'
  s.homepage = 'https://github.com/herveperoteau/TestPodCarthage'
  s.social_media_url = 'https://twitter.com/herveperoteau'
  s.authors = { 'Herve Peroteau' => 'herve.peroteau@gmail.com' }
  s.source = { :git => 'https://github.com/herveperoteau/TestPodCarthage.git', :tag => s.version }

  s.ios.deployment_target = '9.0'

  s.source_files = 'TestPodCarthage/TestPodCarthage/*.swift'
end