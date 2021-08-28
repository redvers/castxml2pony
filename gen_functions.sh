#!/nix/store/mv4rsk81kr57yn8j4z6m0fcdxzw1ir3r-jq-1.6-bin/bin/jq -Mfr

def ponyfnArg(n): if (n.u.type == "...") then "..." else (n.u.name + ": " + n.t[n.u.type].ponytypein) end;
def useArg(n): if (n.u.type == "...") then "..." else (n.u.name) + n.t[n.u.type].ponytypeinconv end;
def useArgs(n): ([(n.u.args[] | useArg({"t": n.t, "u": .}))] | join(", "));
def ponyfnArgs(n): ([(n.u.args[] | ponyfnArg({"t": n.t, "u": .}))] | join(", "));
def fnStatement(n): (n.t as $ty | "  fun " + n.u.ponyname + "(" + ponyfnArgs({"t": $ty, "u": n.u}) + "): " + $ty[n.u.rv].ponytypeout + " =>\n" + "    " + $ty[n.u.rv].ponytypeoutconv[0] + "@" + n.u.name + "(" + useArgs({"t": $ty, "u": n.u}) + ")\n" + "    " + $ty[n.u.rv].ponytypeoutconv[1] + "\n");

({"t": .types, "u": .use[]} | fnStatement(.))



