package org.joni.ast;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CTypeNode extends Node {
    public final boolean asciiRange;
    public final int ctype;
    public final boolean not;

    public CTypeNode(int i10, boolean z4, boolean z10) {
        super(2);
        this.ctype = i10;
        this.not = z4;
        this.asciiRange = z10;
    }

    @Override // org.joni.ast.Node
    public String getName() {
        return "Character Type";
    }

    @Override // org.joni.ast.Node
    public String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n  ctype: " + this.ctype);
        sb2.append(", not: " + this.not);
        sb2.append(", ascii: " + this.asciiRange);
        return sb2.toString();
    }
}
