
set in "assignment"
puts [set a [split $in {}]]

set b [ list a b c d e f g h i j k l m n o p q r s t u v w x y z]
set f [list]
foreach n $b {
    set x [llength [lsearch -all $a $n]]
    if {$x > 0} {
        set f [append f "$x$n" ""]
    } else {
        continue
    }
}
puts $f
