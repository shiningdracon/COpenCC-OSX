import PackageDescription

let package = Package(
    name: "COpenCC-OSX",
    pkgConfig: "opencc",
    providers: [.Brew("opencc")]
)
