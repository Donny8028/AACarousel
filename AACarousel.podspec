Pod::Spec.new do |s|
 s.name = 'AACarousel'
 s.license = { :type => "MIT", :file => "LICENSE.md" }
 s.summary = 'Image Slider in Swift'
 s.homepage = 'https://github.com/Donny8028/AACarousel'
 s.authors = { 'Donny' => 'd24659033@gmail.com' }
 s.source = { :git => 'https://github.com/Donny8028/AACarousel.git', :tag => s.version }
 s.source_files = 'Sources/*.swift'
 s.requires_arc = true
 s.ios.deployment_target = '9.0'
end
