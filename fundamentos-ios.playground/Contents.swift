let constanteSteve = "Steve"

var variavelJobs: String? = "Jobs"

print("O nome é \(constanteSteve) \(variavelJobs ?? "Wozniak")")

if let sobrenome = variavelJobs {
    print("O nome completo é \(constanteSteve) \(sobrenome)")
}
