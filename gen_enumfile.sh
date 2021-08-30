#!/nix/store/mv4rsk81kr57yn8j4z6m0fcdxzw1ir3r-jq-1.6-bin/bin/jq -Mfr

#def useArg(n): ("  var " + n.s.name + ": " + n.t[n.s.type].structtype + " = " + n.t[n.s.type].structdef);
#def useArgs(n): ([(n.s.fields[] | useArg({"t": n.t, "s": .}))] | join("\n"));
#def structStatement(n): (n.t as $ty | "struct " + n.s.structname + "\n" + useArgs({"t": $ty, "s": n.s}) + "\n");
def enumStatement(n): "primitive " + n.s.enumname + "\n";

({"s": .enums[]} | enumStatement(.))



