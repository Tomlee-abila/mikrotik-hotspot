{
:foreach i in=[/ip hotspot host find] do={
/ip hotspot host remove $i
}
}

