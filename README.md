# bevwire
api bevwire.com Search companies that appear in BevWire article frontmatter. Each result includes matching articles with titles and canonical site URLs.
# main
```swift
import Foundation
let client = Bevwire()

do {
    let companies = try await client.search_companies(query: "sierra",limit:3)
    print(companies)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swiftc -o bevwire bevwire.swift main.swift
./bevwire
```
