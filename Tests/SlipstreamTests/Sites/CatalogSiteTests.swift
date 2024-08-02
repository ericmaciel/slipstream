import Testing

import Slipstream

/// This view is meant to provide an exhaustive implementation of the W3C views supported by Slipstream.
private struct CatalogSite: View {
  var body: some View {
    HTML {
      Head {
      }
      Body {
        Text("Hello, world!")
      }
    }
  }
}

struct CatalogSiteTests {
  @Test func rendered() throws {
    try #expect(renderHTML(CatalogSite()) == """
<html>
 <head></head>
 <body>
  Hello, world!
 </body>
</html>
""")
  }
}
