@freestanding(declaration, names: arbitrary)
public macro GenerateApply(_ state: Any.Type, _ properties: (String, Any.Type)...) =
  #externalMacro(
    module: "KMPGenerateApplyMacroMacros",
    type: "GenerateApplyMacro"
  )
