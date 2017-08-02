import PerfectLib
import PerfectHTTP
import PerfectHTTPServer
import PerfectCURL
import PerfectXML
import PerfectMarkdown

print("#Hello, Perfect\n".markdownToHTML ?? "")
let curl = CURLRequest("https://perfect.org")

do {
  let r = try curl.perform()
  print(r.bodyString)
}catch {
  print(error.localizedDescription)
}