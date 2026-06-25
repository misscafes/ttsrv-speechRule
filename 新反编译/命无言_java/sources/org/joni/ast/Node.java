package org.joni.ast;

import org.joni.constants.internal.NodeType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Node implements NodeType {
    public Node parent;
    protected int type;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class TopNode extends Node {
        private Node root;

        public TopNode(Node node) {
            super(-1);
            node.parent = this;
            setChild(node);
        }

        @Override // org.joni.ast.Node
        public Node getChild() {
            return this.root;
        }

        @Override // org.joni.ast.Node
        public String getName() {
            return "ROOT";
        }

        public Node getRoot() {
            return this.root;
        }

        @Override // org.joni.ast.Node
        public void setChild(Node node) {
            node.parent = this;
            this.root = node;
        }

        @Override // org.joni.ast.Node
        public String toString(int i10) {
            return "\n" + Node.pad(this.root, i10 + 1);
        }
    }

    public Node(int i10) {
        this.type = i10;
    }

    public static TopNode newTop(Node node) {
        return new TopNode(node);
    }

    public static String pad(Object obj, int i10) {
        if (obj == null) {
            return "NULL";
        }
        StringBuilder sb2 = new StringBuilder("  ");
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append((CharSequence) sb2);
        }
        return obj.toString().replace("\n", "\n" + ((Object) sb2));
    }

    public String getAddressName() {
        return getName() + ":0x" + Integer.toHexString(System.identityHashCode(this));
    }

    public Node getChild() {
        return null;
    }

    public abstract String getName();

    public final int getType() {
        return this.type;
    }

    public final int getType2Bit() {
        return 1 << getType();
    }

    public final boolean isSimple() {
        return (getType2Bit() & 31) != 0;
    }

    public void replaceWith(Node node) {
        node.parent = this.parent;
        this.parent.setChild(node);
        this.parent = null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder("<");
        sb3.append(getAddressName());
        sb3.append(" (");
        Node node = this.parent;
        sb3.append(node == null ? "NULL" : node.getAddressName());
        sb3.append(")>");
        sb2.append(sb3.toString());
        return ((Object) sb2) + toString(0);
    }

    public abstract String toString(int i10);

    public void setChild(Node node) {
    }
}
