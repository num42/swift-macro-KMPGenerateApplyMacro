@attached(member, names: named(with), named(apply))
public macro GenerateApply(_ properties: String...) =
  #externalMacro(
    module: "KMPGenerateApplyMacroMacros",
    type: "GenerateApplyMacro"
  )
