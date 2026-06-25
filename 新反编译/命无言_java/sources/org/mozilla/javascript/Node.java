package org.mozilla.javascript;

import java.math.BigInteger;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import mw.g0;
import mw.m0;
import mw.o0;
import mw.w0;
import mw.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Node implements Iterable<Node> {
    public static final int ARROW_FUNCTION_PROP = 26;
    public static final int ATTRIBUTE_FLAG = 2;
    public static final int BOTH = 0;
    public static final int CASEARRAY_PROP = 5;
    public static final int CATCH_SCOPE_PROP = 14;
    public static final int CONTROL_BLOCK_PROP = 18;
    public static final int DECR_FLAG = 1;
    public static final int DESCENDANTS_FLAG = 4;
    public static final int DESTRUCTURING_ARRAY_LENGTH = 21;
    public static final int DESTRUCTURING_NAMES = 22;
    public static final int DESTRUCTURING_PARAMS = 23;
    public static final int DIRECTCALL_PROP = 9;
    public static final int END_DROPS_OFF = 1;
    public static final int END_RETURNS = 2;
    public static final int END_RETURNS_VALUE = 4;
    public static final int END_UNREACHED = 0;
    public static final int END_YIELDS = 8;
    public static final int EXPRESSION_CLOSURE_PROP = 25;
    public static final int FUNCTION_PROP = 1;
    public static final int GENERATOR_END_PROP = 20;
    public static final int INCRDECR_PROP = 13;
    public static final int ISNUMBER_PROP = 8;
    public static final int JSDOC_PROP = 24;
    public static final int LABEL_ID_PROP = 15;
    public static final int LAST_PROP = 31;
    public static final int LEFT = 1;
    public static final int LOCAL_BLOCK_PROP = 3;
    public static final int LOCAL_PROP = 2;
    public static final int MEMBER_TYPE_PROP = 16;
    public static final int NAME_PROP = 17;
    public static final int NON_SPECIALCALL = 0;
    private static final Node NOT_SET = new Node(-1);
    public static final int OBJECT_IDS_PROP = 12;
    public static final int OBJECT_LITERAL_DESTRUCTURING = 29;
    public static final int OPTIONAL_CHAINING = 30;
    public static final int PARENTHESIZED_PROP = 19;
    public static final int POST_FLAG = 2;
    public static final int PROPERTY_FLAG = 1;
    public static final int REGEXP_PROP = 4;
    public static final int RIGHT = 2;
    public static final int SKIP_INDEXES_PROP = 11;
    public static final int SPECIALCALL_EVAL = 1;
    public static final int SPECIALCALL_PROP = 10;
    public static final int SPECIALCALL_WITH = 2;
    public static final int SUPER_PROPERTY_ACCESS = 31;
    public static final int TARGETBLOCK_PROP = 6;
    public static final int TEMPLATE_LITERAL_PROP = 27;
    public static final int TRAILING_COMMA = 28;
    public static final int VARIABLE_PROP = 7;
    private int column;
    protected Node first;
    protected Node last;
    protected int lineno;
    protected Node next;
    protected PropListItem propListHead;
    protected int type;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public class NodeIterator implements Iterator<Node> {
        private Node cursor;
        private Node prev2;
        private Node prev = Node.NOT_SET;
        private boolean removed = false;

        public NodeIterator() {
            this.cursor = Node.this.first;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.cursor != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.prev == Node.NOT_SET) {
                throw new IllegalStateException("next() has not been called");
            }
            if (this.removed) {
                throw new IllegalStateException("remove() already called for current element");
            }
            Node node = this.prev;
            Node node2 = Node.this;
            if (node == node2.first) {
                node2.first = node.next;
                return;
            }
            if (node != node2.last) {
                this.prev2.next = this.cursor;
            } else {
                Node node3 = this.prev2;
                node3.next = null;
                node2.last = node3;
            }
        }

        @Override // java.util.Iterator
        public Node next() {
            Node node = this.cursor;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.removed = false;
            this.prev2 = this.prev;
            this.prev = node;
            this.cursor = node.next;
            return node;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class PropListItem {
        int intValue;
        PropListItem next;
        Object objectValue;
        int type;

        public /* synthetic */ PropListItem(int i10) {
            this();
        }

        private PropListItem() {
        }
    }

    public Node(int i10) {
        this.lineno = -1;
        this.column = -1;
        this.type = i10;
    }

    private int endCheck() {
        int i10 = this.type;
        if (i10 == 4) {
            return this.first != null ? 4 : 2;
        }
        if (i10 == 55) {
            return 0;
        }
        if (i10 == 78) {
            return 8;
        }
        if (i10 == 143 || i10 == 155) {
            Node node = this.first;
            if (node == null) {
                return 1;
            }
            int i11 = node.type;
            return i11 != 7 ? i11 != 90 ? i11 != 127 ? i11 != 144 ? endCheckBlock() : node.endCheckLabel() : node.endCheckSwitch() : node.endCheckTry() : node.endCheckIf();
        }
        if (i10 == 179) {
            return 8;
        }
        if (i10 == 133) {
            return endCheckBreak();
        }
        if (i10 == 134) {
            return 0;
        }
        switch (i10) {
            case Token.TARGET /* 145 */:
                Node node2 = this.next;
                if (node2 != null) {
                    return node2.endCheck();
                }
                return 1;
            case Token.LOOP /* 146 */:
                return endCheckLoop();
            case Token.EXPR_VOID /* 147 */:
                Node node3 = this.first;
                if (node3 != null) {
                    return node3.endCheck();
                }
                return 1;
            default:
                return 1;
        }
    }

    private int endCheckBlock() {
        int iEndCheck = 1;
        for (Node node = this.first; (iEndCheck & 1) != 0 && node != null; node = node.next) {
            iEndCheck = (iEndCheck & (-2)) | node.endCheck();
        }
        return iEndCheck;
    }

    private int endCheckBreak() {
        ((g0) this).v().putIntProp(18, 1);
        return 0;
    }

    private int endCheckIf() {
        Node node = this.next;
        Node node2 = ((g0) this).f17191i0;
        int iEndCheck = node.endCheck();
        return node2 != null ? iEndCheck | node2.endCheck() : iEndCheck | 1;
    }

    private int endCheckLabel() {
        return this.next.endCheck() | getIntProp(18, 0);
    }

    private int endCheckLoop() {
        Node node = this.first;
        while (true) {
            Node node2 = node.next;
            if (node2 == this.last) {
                break;
            }
            node = node2;
        }
        if (node.type != 6) {
            return 1;
        }
        int iEndCheck = ((g0) node).f17191i0.next.endCheck();
        if (node.first.type == 50) {
            iEndCheck &= -2;
        }
        return getIntProp(18, 0) | iEndCheck;
    }

    private int endCheckSwitch() {
        return 0;
    }

    private int endCheckTry() {
        return 0;
    }

    private PropListItem ensureProperty(int i10) {
        PropListItem propListItemLookupProperty = lookupProperty(i10);
        if (propListItemLookupProperty != null) {
            return propListItemLookupProperty;
        }
        PropListItem propListItem = new PropListItem(0);
        propListItem.type = i10;
        propListItem.next = this.propListHead;
        this.propListHead = propListItem;
        return propListItem;
    }

    private PropListItem lookupProperty(int i10) {
        PropListItem propListItem = this.propListHead;
        while (propListItem != null && i10 != propListItem.type) {
            propListItem = propListItem.next;
        }
        return propListItem;
    }

    public static Node newNumber(double d10) {
        o0 o0Var = new o0();
        o0Var.f17222i0 = d10;
        return o0Var;
    }

    public static Node newString(String str) {
        return newString(46, str);
    }

    public static Node newTarget() {
        return new Node(Token.TARGET);
    }

    private static final String propToString(int i10) {
        return null;
    }

    private void resetTargets_r() {
        int i10 = this.type;
        if (i10 == 145 || i10 == 78 || i10 == 179) {
            labelId(-1);
        }
        for (Node node = this.first; node != null; node = node.next) {
            node.resetTargets_r();
        }
    }

    private void toString(Map<Node, Integer> map, StringBuilder sb2) {
    }

    public void addChildAfter(Node node, Node node2) {
        if (node.next != null) {
            throw new RuntimeException("newChild had siblings in addChildAfter");
        }
        node.next = node2.next;
        node2.next = node;
        if (this.last == node2) {
            this.last = node;
        }
    }

    public void addChildBefore(Node node, Node node2) {
        if (node.next != null) {
            throw new RuntimeException("newChild had siblings in addChildBefore");
        }
        Node node3 = this.first;
        if (node3 != node2) {
            addChildAfter(node, getChildBefore(node2));
        } else {
            node.next = node3;
            this.first = node;
        }
    }

    public void addChildToBack(Node node) {
        node.next = null;
        Node node2 = this.last;
        if (node2 == null) {
            this.last = node;
            this.first = node;
        } else {
            node2.next = node;
            this.last = node;
        }
    }

    public void addChildToFront(Node node) {
        node.next = this.first;
        this.first = node;
        if (this.last == null) {
            this.last = node;
        }
    }

    public void addChildrenToBack(Node node) {
        Node node2 = this.last;
        if (node2 != null) {
            node2.next = node;
        }
        this.last = node.getLastSibling();
        if (this.first == null) {
            this.first = node;
        }
    }

    public void addChildrenToFront(Node node) {
        Node lastSibling = node.getLastSibling();
        lastSibling.next = this.first;
        this.first = node;
        if (this.last == null) {
            this.last = lastSibling;
        }
    }

    public BigInteger getBigInt() {
        throw new UnsupportedOperationException("Can only be called when Token.BIGINT");
    }

    public Node getChildBefore(Node node) {
        Node node2 = this.first;
        if (node == node2) {
            return null;
        }
        while (true) {
            Node node3 = node2.next;
            if (node3 == node) {
                return node2;
            }
            if (node3 == null) {
                throw new RuntimeException("node is not a child");
            }
            node2 = node3;
        }
    }

    public int getColumn() {
        return this.column;
    }

    public final double getDouble() {
        return ((o0) this).f17222i0;
    }

    public int getExistingIntProp(int i10) {
        PropListItem propListItemLookupProperty = lookupProperty(i10);
        if (propListItemLookupProperty == null) {
            Kit.codeBug();
        }
        return propListItemLookupProperty.intValue;
    }

    public Node getFirstChild() {
        return this.first;
    }

    public int getIntProp(int i10, int i11) {
        PropListItem propListItemLookupProperty = lookupProperty(i10);
        return propListItemLookupProperty == null ? i11 : propListItemLookupProperty.intValue;
    }

    public String getJsDoc() {
        mw.k jsDocNode = getJsDocNode();
        if (jsDocNode != null) {
            return jsDocNode.f17206i0;
        }
        return null;
    }

    public mw.k getJsDocNode() {
        return (mw.k) getProp(24);
    }

    public Node getLastChild() {
        return this.last;
    }

    public Node getLastSibling() {
        Node node = this;
        while (true) {
            Node node2 = node.next;
            if (node2 == null) {
                return node;
            }
            node = node2;
        }
    }

    public int getLineno() {
        return this.lineno;
    }

    public Node getNext() {
        return this.next;
    }

    public Object getProp(int i10) {
        PropListItem propListItemLookupProperty = lookupProperty(i10);
        if (propListItemLookupProperty == null) {
            return null;
        }
        return propListItemLookupProperty.objectValue;
    }

    public w0 getScope() {
        return ((m0) this).f17218j0;
    }

    public final String getString() {
        return ((m0) this).f17217i0;
    }

    public int getType() {
        return this.type;
    }

    public boolean hasChildren() {
        return this.first != null;
    }

    public boolean hasConsistentReturnUsage() {
        int iEndCheck = endCheck();
        return (iEndCheck & 4) == 0 || (iEndCheck & 11) == 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0087 A[FALL_THROUGH, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean hasSideEffects() {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Node.hasSideEffects():boolean");
    }

    @Override // java.lang.Iterable
    public Iterator<Node> iterator() {
        return new NodeIterator();
    }

    public final int labelId() {
        int i10 = this.type;
        if (i10 != 145 && i10 != 78 && i10 != 179) {
            Kit.codeBug();
        }
        return getIntProp(15, -1);
    }

    public void putIntProp(int i10, int i11) {
        ensureProperty(i10).intValue = i11;
    }

    public void putProp(int i10, Object obj) {
        if (obj == null) {
            removeProp(i10);
        } else {
            ensureProperty(i10).objectValue = obj;
        }
    }

    public void removeChild(Node node) {
        Node childBefore = getChildBefore(node);
        if (childBefore == null) {
            this.first = this.first.next;
        } else {
            childBefore.next = node.next;
        }
        if (node == this.last) {
            this.last = childBefore;
        }
        node.next = null;
    }

    public void removeChildren() {
        this.last = null;
        this.first = null;
    }

    public void removeProp(int i10) {
        PropListItem propListItem = this.propListHead;
        if (propListItem != null) {
            PropListItem propListItem2 = null;
            while (propListItem.type != i10) {
                PropListItem propListItem3 = propListItem.next;
                if (propListItem3 == null) {
                    return;
                }
                propListItem2 = propListItem;
                propListItem = propListItem3;
            }
            if (propListItem2 == null) {
                this.propListHead = propListItem.next;
            } else {
                propListItem2.next = propListItem.next;
            }
        }
    }

    public void replaceChild(Node node, Node node2) {
        if (node == node2) {
            return;
        }
        node2.next = node.next;
        if (node == this.first) {
            this.first = node2;
        } else {
            getChildBefore(node).next = node2;
        }
        if (node == this.last) {
            this.last = node2;
        }
        node.next = null;
    }

    public void replaceChildAfter(Node node, Node node2) {
        Node node3 = node.next;
        node2.next = node3.next;
        node.next = node2;
        if (node3 == this.last) {
            this.last = node2;
        }
        node3.next = null;
    }

    public void resetTargets() {
        if (this.type == 138) {
            resetTargets_r();
        } else {
            Kit.codeBug();
        }
    }

    public void setBigInt(BigInteger bigInteger) {
        throw new UnsupportedOperationException("Can only be called when Token.BIGINT");
    }

    public final void setDouble(double d10) {
        ((o0) this).f17222i0 = d10;
    }

    public void setJsDocNode(mw.k kVar) {
        putProp(24, kVar);
    }

    public void setLineColumnNumber(int i10, int i11) {
        this.lineno = i10;
        this.column = i11;
    }

    public void setScope(w0 w0Var) {
        if (w0Var == null) {
            Kit.codeBug();
        }
        if (!(this instanceof m0)) {
            throw Kit.codeBug();
        }
        ((m0) this).f17218j0 = w0Var;
    }

    public final void setString(String str) {
        if (str == null) {
            Kit.codeBug();
        }
        m0 m0Var = (m0) this;
        mw.e.o(str);
        m0Var.f17217i0 = str;
        m0Var.f17182v = str.length();
    }

    public Node setType(int i10) {
        this.type = i10;
        return this;
    }

    public String toStringTree(x0 x0Var) {
        return null;
    }

    public static Node newString(int i10, String str) {
        m0 m0Var = new m0();
        mw.e.o(str);
        m0Var.f17217i0 = str;
        m0Var.f17182v = str.length();
        m0Var.setType(i10);
        return m0Var;
    }

    public String toString() {
        return String.valueOf(this.type);
    }

    public void labelId(int i10) {
        int i11 = this.type;
        if (i11 != 145 && i11 != 78 && i11 != 179) {
            Kit.codeBug();
        }
        putIntProp(15, i10);
    }

    public Node(int i10, Node node) {
        this.lineno = -1;
        this.column = -1;
        this.type = i10;
        this.last = node;
        this.first = node;
        node.next = null;
    }

    public Node(int i10, Node node, Node node2) {
        this.lineno = -1;
        this.column = -1;
        this.type = i10;
        this.first = node;
        this.last = node2;
        node.next = node2;
        node2.next = null;
    }

    public Node(int i10, Node node, Node node2, Node node3) {
        this.lineno = -1;
        this.column = -1;
        this.type = i10;
        this.first = node;
        this.last = node3;
        node.next = node2;
        node2.next = node3;
        node3.next = null;
    }

    public Node(int i10, int i11, int i12) {
        this.lineno = -1;
        this.column = -1;
        this.type = i10;
        setLineColumnNumber(i11, i12);
    }

    public Node(int i10, Node node, int i11, int i12) {
        this(i10, node);
        setLineColumnNumber(i11, i12);
    }

    public Node(int i10, Node node, Node node2, int i11, int i12) {
        this(i10, node, node2);
        setLineColumnNumber(i11, i12);
    }

    public Node(int i10, Node node, Node node2, Node node3, int i11, int i12) {
        this(i10, node, node2, node3);
        setLineColumnNumber(i11, i12);
    }

    private static void generatePrintIds(Node node, Map<Node, Integer> map) {
    }

    private static void appendPrintId(Node node, Map<Node, Integer> map, StringBuilder sb2) {
    }

    private static void toStringTreeHelper(x0 x0Var, Node node, Map<Node, Integer> map, int i10, StringBuilder sb2) {
    }
}
