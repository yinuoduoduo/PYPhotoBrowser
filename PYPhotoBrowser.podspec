Pod::Spec.new do |s|
    s.name         = 'PYPhotoBrowser'
    s.version      = '0.4.1'
    s.summary      = 'An easy way to browse photo(image) for iOS.'
    s.homepage     = 'https://github.com/iphone5solo/PYPhotoBrowser'
    s.license      = 'MIT'
    s.authors      = {'CoderKo1o' => '499491531@qq.com'}
    s.platform     = :ios, '8.0'
    s.dependency "SDWebImage"
    s.dependency "MBProgressHUD"
    s.dependency "DACircularProgress"
    s.source       = {:git => 'git@github.com:iphone5solo/PYPhotoBrowser.git', :tag => '0.4.1'}
    s.source_files = 'PYPhotoBrowser/**/*.{h,m}'
    s.resource     = 'PYPhotoBrowser/PYPhotosView.bundle'
    s.requires_arc = true
end

