import PackageDescription

let package = Package(
    name: "COpenCC",
    pkgConfig: "opencc",
    providers: [.Brew("opencc")]
)
