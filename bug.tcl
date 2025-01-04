proc buggyProc {x} {
  if {$x == 0} {
    return 0
  }
  return [expr {$x / [buggyProc [expr {$x - 1}]]}]
}
puts [buggyProc 5]