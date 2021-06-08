#!/nix/store/4lwf6gz246ap3xmrgxdhlb8bpq5vrin6-jq-1.6-bin/bin/jq -Mfr

def useArg(n): ("  var " + n.s.name + ": " + n.t[n.s.type].structtype + " = " + n.t[n.s.type].structdef);
def useArgs(n): ([(n.s.fields[] | useArg({"t": n.t, "s": .}))] | join("\n"));
def structStatement(n): (n.t as $ty | "struct " + n.s.structname + "\n" + useArgs({"t": $ty, "s": n.s}) + "\n");

({"t": .types, "s": .structs[]} | structStatement(.))



