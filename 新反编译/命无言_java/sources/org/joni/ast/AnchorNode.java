package org.joni.ast;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AnchorNode extends Node {
    public final boolean asciiRange;
    public int charLength;
    public Node target;
    public final int type;

    public AnchorNode(int i10, boolean z4) {
        super(7);
        this.type = i10;
        this.charLength = -1;
        this.asciiRange = z4;
    }

    private boolean isType(int i10) {
        return (i10 & this.type) != 0;
    }

    @Override // org.joni.ast.Node
    public Node getChild() {
        return this.target;
    }

    @Override // org.joni.ast.Node
    public String getName() {
        return "Anchor";
    }

    @Override // org.joni.ast.Node
    public void setChild(Node node) {
        this.target = node;
    }

    public void setTarget(Node node) {
        this.target = node;
        node.parent = this;
    }

    @Override // org.joni.ast.Node
    public String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n  type: " + typeToString());
        sb2.append(", ascii: " + this.asciiRange);
        sb2.append("\n  target: " + Node.pad(this.target, i10 + 1));
        return sb2.toString();
    }

    public String typeToString() {
        StringBuilder sb2 = new StringBuilder();
        if (isType(1)) {
            sb2.append("BEGIN_BUF ");
        }
        if (isType(2)) {
            sb2.append("BEGIN_LINE ");
        }
        if (isType(4)) {
            sb2.append("BEGIN_POSITION ");
        }
        if (isType(8)) {
            sb2.append("END_BUF ");
        }
        if (isType(16)) {
            sb2.append("SEMI_END_BUF ");
        }
        if (isType(32)) {
            sb2.append("END_LINE ");
        }
        if (isType(64)) {
            sb2.append("WORD_BOUND ");
        }
        if (isType(128)) {
            sb2.append("NOT_WORD_BOUND ");
        }
        if (isType(256)) {
            sb2.append("WORD_BEGIN ");
        }
        if (isType(512)) {
            sb2.append("WORD_END ");
        }
        if (isType(1024)) {
            sb2.append("PREC_READ ");
        }
        if (isType(2048)) {
            sb2.append("PREC_READ_NOT ");
        }
        if (isType(4096)) {
            sb2.append("LOOK_BEHIND ");
        }
        if (isType(8192)) {
            sb2.append("LOOK_BEHIND_NOT ");
        }
        if (isType(16384)) {
            sb2.append("ANYCHAR_STAR ");
        }
        if (isType(32768)) {
            sb2.append("ANYCHAR_STAR_ML ");
        }
        return sb2.toString();
    }

    public AnchorNode(int i10) {
        this(i10, false);
    }
}
