{ name = "virtual-dom-react-basic"
, dependencies =
  [ "arrays"
  , "console"
  , "effect"
  , "foreign"
  , "foreign-object"
  , "maybe"
  , "prelude"
  , "react-basic"
  , "react-basic-dom"
  , "react-basic-hooks"
  , "strings"
  , "tuples"
  , "unsafe-coerce"
  , "virtual-dom"
  , "web-dom"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
