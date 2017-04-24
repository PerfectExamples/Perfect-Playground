import PerfectLib

let json = "{\"name\": \"tom\"}"

do {
  let name = try json.jsonDecode()
  print(name)
}catch {

}

let u = UUID()
print(u.string)
