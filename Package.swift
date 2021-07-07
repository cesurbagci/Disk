let package = Package(
     name: "Disk",
     exclude: ["DiskExample", "Tests"]
     products: [
         .library(name: "Disk", targets: ["Disk"])
     ],
     targets: [
         .target(name: "Disk", path: "Lib/Sources")
     ]
 )
