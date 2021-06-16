#!/nix/store/4lwf6gz246ap3xmrgxdhlb8bpq5vrin6-jq-1.6-bin/bin/jq -Mfr

def useArg(n): if (n.u.type == "...") then "..." else (n.u.name + ": " + n.t[n.u.type].argtype) end;
#def useArg(n): if (n.t[n.u.type].argtype == "...") then "..." else (n.u.name + ": " + n.t[n.u.type].argtype) end;
#def useArg(n): (n.u.name + ": " + n.t[n.u.type].argtype);
def useArgs(n): ([(n.u.args[] | useArg({"t": n.t, "u": .}))] | join(", "));
def useStatement(n): (n.t as $ty | "use @" + n.u.name + "[" + $ty[n.u.rv].rvtype + "](" + useArgs({"t": $ty, "u": n.u}) + ")");

({"t": .types, "u": .use[]} | useStatement(.))



