SET filepath = %CD%

cd %filepath%

IF NOT EXIST %1 (
  type NUL > %1
)
