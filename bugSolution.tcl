proc safeBuggyProc {x} {
  if {$x <= 0} {
    return 1  ;#Handle base cases, including 0 and negative values
  }
  return [expr {$x / [safeBuggyProc [expr {$x - 1}]]}]
}
puts [safeBuggyProc 5]
puts [catch {puts [safeBuggyProc 0]} msg]
puts "Error Message: $msg"