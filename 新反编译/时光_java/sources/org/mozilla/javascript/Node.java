package org.mozilla.javascript;

import com.king.logx.logger.Logger;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import s30.i0;
import s30.o0;
import s30.q0;
import s30.y0;
import s30.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
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
    public static final int FIRST_PROP = 1;
    public static final int FUNCTION_PROP = 1;
    public static final int GENERATOR_END_PROP = 20;
    public static final int INCRDECR_PROP = 13;
    public static final int ISNUMBER_PROP = 8;
    public static final int JSDOC_PROP = 24;
    public static final int LABEL_ID_PROP = 15;
    public static final int LAST_PROP = 32;
    public static final int LEFT = 1;
    public static final int LOCAL_BLOCK_PROP = 3;
    public static final int LOCAL_PROP = 2;
    public static final int MEMBER_TYPE_PROP = 16;
    public static final int NAME_PROP = 17;
    public static final int NON_SPECIALCALL = 0;
    private static final Node NOT_SET = new Node(-1);
    public static final int NUMBER_OF_SPREAD = 32;
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
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
        public Node next() {
            Node node = this.cursor;
            if (node == null) {
                r00.a.x();
                return null;
            }
            this.removed = false;
            this.prev2 = this.prev;
            this.prev = node;
            this.cursor = node.next;
            return node;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.prev == Node.NOT_SET) {
                ge.c.C("next() has not been called");
                return;
            }
            if (this.removed) {
                ge.c.C("remove() already called for current element");
                return;
            }
            Node node = this.prev;
            Node node2 = Node.this;
            if (node == node2.first) {
                node2.first = node.next;
                return;
            }
            Node node3 = node2.last;
            Node node4 = this.prev2;
            if (node != node3) {
                node4.next = this.cursor;
            } else {
                node4.next = null;
                node2.last = node4;
            }
        }
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

    private static void appendPrintId(Node node, Map<Node, Integer> map, StringBuilder sb2) {
        if (!Token.printTrees || node == null) {
            return;
        }
        int iIntValue = map.getOrDefault(node, -1).intValue();
        sb2.append('#');
        if (iIntValue != -1) {
            sb2.append(iIntValue + 1);
        } else {
            sb2.append("<not_available>");
        }
    }

    private int endCheck() {
        int i10 = this.type;
        if (i10 == 4) {
            return this.first != null ? 4 : 2;
        }
        if (i10 == 56) {
            return 0;
        }
        if (i10 == 79) {
            return 8;
        }
        if (i10 == 145 || i10 == 157) {
            Node node = this.first;
            if (node == null) {
                return 1;
            }
            int i11 = node.type;
            return i11 != 7 ? i11 != 92 ? i11 != 129 ? i11 != 146 ? endCheckBlock() : node.endCheckLabel() : node.endCheckSwitch() : node.endCheckTry() : node.endCheckIf();
        }
        if (i10 == 181) {
            return 8;
        }
        if (i10 == 135) {
            return endCheckBreak();
        }
        if (i10 == 136) {
            return 0;
        }
        switch (i10) {
            case Token.TARGET /* 147 */:
                Node node2 = this.next;
                if (node2 != null) {
                    return node2.endCheck();
                }
                return 1;
            case Token.LOOP /* 148 */:
                return endCheckLoop();
            case Token.EXPR_VOID /* 149 */:
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
        ((i0) this).q().putIntProp(18, 1);
        return 0;
    }

    private int endCheckIf() {
        Node node = this.next;
        Node node2 = ((i0) this).p0;
        int iEndCheck = node.endCheck();
        return node2 != null ? node2.endCheck() | iEndCheck : iEndCheck | 1;
    }

    private int endCheckLabel() {
        return getIntProp(18, 0) | this.next.endCheck();
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
        int iEndCheck = ((i0) node).p0.next.endCheck();
        if (node.first.type == 51) {
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

    private static void generatePrintIds(Node node, Map<Node, Integer> map) {
        if (Token.printTrees) {
            map.put(node, Integer.valueOf(map.size()));
            for (Node firstChild = node.getFirstChild(); firstChild != null; firstChild = firstChild.getNext()) {
                generatePrintIds(firstChild, map);
            }
        }
    }

    private PropListItem lookupProperty(int i10) {
        PropListItem propListItem = this.propListHead;
        while (propListItem != null && i10 != propListItem.type) {
            propListItem = propListItem.next;
        }
        return propListItem;
    }

    public static Node newNumber(double d11) {
        q0 q0Var = new q0();
        q0Var.p0 = d11;
        return q0Var;
    }

    public static Node newString(int i10, String str) {
        o0 o0Var = new o0();
        o0Var.n(str);
        o0Var.setType(i10);
        return o0Var;
    }

    public static Node newTarget() {
        return new Node(Token.TARGET);
    }

    public static String propName(int i10) {
        switch (i10) {
            case 1:
                return "function";
            case 2:
                return "local";
            case 3:
                return "local_block";
            case 4:
                return "regexp";
            case 5:
                return "casearray";
            case 6:
                return "targetblock";
            case 7:
                return "variable";
            case 8:
                return "isnumber";
            case 9:
                return "directcall";
            case 10:
                return "specialcall";
            case 11:
                return "skip_indexes";
            case 12:
                return "object_ids_prop";
            case 13:
                return "incrdecr_prop";
            case 14:
                return "catch_scope_prop";
            case 15:
                return "label_id_prop";
            case 16:
                return "member_type_prop";
            case 17:
                return "name_prop";
            case 18:
                return "control_block_prop";
            case 19:
                return "parenthesized_prop";
            case 20:
                return "generator_end";
            case 21:
                return "destructuring_array_length";
            case 22:
                return "destructuring_names";
            case 23:
                return "destructuring_params";
            case 24:
                return "jsdoc";
            case 25:
                return "expression_closure_prop";
            case 26:
                return "arrow_function";
            case 27:
                return "template_literal";
            case 28:
                return "trailing comma";
            case 29:
                return "object_literal_destructuring";
            case 30:
                return "optional_chaining";
            case 31:
                return "super_property_access";
            case 32:
                return "number_of_spread";
            default:
                Kit.codeBug();
                return null;
        }
    }

    private static String propToString(int i10) {
        if (Token.printTrees) {
            return propName(i10);
        }
        return null;
    }

    private void resetTargets_r() {
        int i10 = this.type;
        if (i10 == 147 || i10 == 79 || i10 == 181) {
            labelId(-1);
        }
        for (Node node = this.first; node != null; node = node.next) {
            node.resetTargets_r();
        }
    }

    private void toString(Map<Node, Integer> map, StringBuilder sb2) {
        if (Token.printTrees) {
            sb2.append(Token.name(this.type));
            if (this instanceof o0) {
                sb2.append(' ');
                sb2.append(getString());
                y0 y0Var = ((o0) this).f26700q0;
                if (y0Var != null) {
                    sb2.append("[scope: ");
                    appendPrintId(y0Var, map, sb2);
                    sb2.append("]");
                }
            } else if (this instanceof y0) {
                if (this instanceof z0) {
                    z0 z0Var = (z0) this;
                    if (this instanceof s30.b0) {
                        sb2.append(' ');
                        o0 o0Var = ((s30.b0) this).L0;
                        sb2.append(o0Var != null ? o0Var.p0 : vd.d.EMPTY);
                    }
                    sb2.append(" [source name: ");
                    sb2.append(z0Var.f26732y0);
                    sb2.append("] [raw source length: ");
                    sb2.append(z0Var.f26731x0 - z0Var.f26730w0);
                    sb2.append("] [base line: ");
                    sb2.append(z0Var.G());
                    sb2.append("] [end line: ");
                    sb2.append(z0Var.z0);
                    sb2.append(']');
                }
                y0 y0Var2 = (y0) this;
                if (y0Var2.f26723s0 != null) {
                    sb2.append(" [scope ");
                    appendPrintId(this, map, sb2);
                    sb2.append(": ");
                    Iterator it = y0Var2.f26723s0.keySet().iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                        sb2.append(vd.d.SPACE);
                    }
                    sb2.append("]");
                }
            } else {
                boolean z11 = this instanceof i0;
                int i10 = this.type;
                if (z11) {
                    i0 i0Var = (i0) this;
                    if (i10 == 135 || i10 == 136) {
                        sb2.append(" [label: ");
                        appendPrintId(i0Var.q(), map, sb2);
                        sb2.append(']');
                    } else if (i10 == 92) {
                        Node node = i0Var.p0;
                        Node nodeP = i0Var.p();
                        if (node != null) {
                            sb2.append(" [catch: ");
                            appendPrintId(node, map, sb2);
                            sb2.append(']');
                        }
                        if (nodeP != null) {
                            sb2.append(" [finally: ");
                            appendPrintId(nodeP, map, sb2);
                            sb2.append(']');
                        }
                    } else if (i10 == 146 || i10 == 148 || i10 == 129) {
                        sb2.append(" [break: ");
                        appendPrintId(i0Var.p0, map, sb2);
                        sb2.append(']');
                        if (this.type == 148) {
                            sb2.append(" [continue: ");
                            appendPrintId(i0Var.n(), map, sb2);
                            sb2.append(']');
                        }
                    } else {
                        sb2.append(" [target: ");
                        appendPrintId(i0Var.p0, map, sb2);
                        sb2.append(']');
                    }
                } else if (i10 == 45) {
                    sb2.append(' ');
                    sb2.append(getDouble());
                } else if (i10 == 91) {
                    sb2.append(' ');
                    sb2.append(getBigInt().toString());
                } else if (i10 == 147) {
                    sb2.append(' ');
                    appendPrintId(this, map, sb2);
                }
            }
            if (this.lineno != -1) {
                sb2.append(' ');
                sb2.append(this.lineno);
            }
            for (PropListItem propListItem = this.propListHead; propListItem != null; propListItem = propListItem.next) {
                int i11 = propListItem.type;
                sb2.append(" [");
                sb2.append(propToString(i11));
                sb2.append(": ");
                if (i11 == 3) {
                    sb2.append("last local block");
                } else if (i11 == 6) {
                    sb2.append("target block property");
                } else if (i11 == 8) {
                    int i12 = propListItem.intValue;
                    if (i12 == 0) {
                        sb2.append("both");
                    } else if (i12 == 1) {
                        sb2.append("left");
                    } else {
                        if (i12 != 2) {
                            throw Kit.codeBug();
                        }
                        sb2.append("right");
                    }
                } else if (i11 != 10) {
                    Object obj = propListItem.objectValue;
                    if (i11 == 12) {
                        Object[] objArr = (Object[]) obj;
                        sb2.append("[");
                        int i13 = 0;
                        while (i13 < objArr.length) {
                            Object obj2 = objArr[i13];
                            if (obj2 != null) {
                                sb2.append(obj2.toString());
                            }
                            i13++;
                            if (i13 < objArr.length) {
                                sb2.append(", ");
                            }
                        }
                        sb2.append("]");
                    } else if (obj != null) {
                        sb2.append(obj.toString());
                    } else {
                        sb2.append(String.valueOf(propListItem.intValue));
                    }
                } else {
                    int i14 = propListItem.intValue;
                    if (i14 == 1) {
                        sb2.append("eval");
                    } else {
                        if (i14 != 2) {
                            throw Kit.codeBug();
                        }
                        sb2.append("with");
                    }
                }
                sb2.append(']');
            }
        }
    }

    private static void toStringTreeHelper(z0 z0Var, Node node, Map<Node, Integer> map, int i10, StringBuilder sb2) {
        if (Token.printTrees) {
            if (map == null) {
                map = new HashMap<>();
                generatePrintIds(z0Var, map);
            }
            for (int i11 = 0; i11 != i10; i11++) {
                sb2.append(Logger.INDENT);
            }
            node.toString(map, sb2);
            sb2.append('\n');
            for (Node firstChild = node.getFirstChild(); firstChild != null; firstChild = firstChild.getNext()) {
                if (firstChild.getType() == 124) {
                    s30.b0 b0VarJ = z0Var.J(firstChild.getExistingIntProp(1));
                    toStringTreeHelper(b0VarJ, b0VarJ, null, i10 + 1, sb2);
                } else {
                    toStringTreeHelper(z0Var, firstChild, map, i10 + 1, sb2);
                }
            }
        }
    }

    public void addChildAfter(Node node, Node node2) {
        if (node.next != null) {
            r00.a.s("newChild had siblings in addChildAfter");
            return;
        }
        node.next = node2.next;
        node2.next = node;
        if (this.last == node2) {
            this.last = node;
        }
    }

    public void addChildBefore(Node node, Node node2) {
        if (node.next != null) {
            r00.a.s("newChild had siblings in addChildBefore");
            return;
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
                r00.a.s("node is not a child");
                return null;
            }
            node2 = node3;
        }
    }

    public int getColumn() {
        return this.column;
    }

    public final double getDouble() {
        return ((q0) this).p0;
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
        s30.m jsDocNode = getJsDocNode();
        if (jsDocNode != null) {
            return jsDocNode.p0;
        }
        return null;
    }

    public s30.m getJsDocNode() {
        return (s30.m) getProp(24);
    }

    public Node getLastChild() {
        return this.last;
    }

    public Node getLastSibling() {
        while (true) {
            Node node = this.next;
            if (node == null) {
                return this;
            }
            this = node;
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

    public y0 getScope() {
        return ((o0) this).f26700q0;
    }

    public final String getString() {
        return ((o0) this).p0;
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
    /* JADX WARN: Removed duplicated region for block: B:55:0x0085 A[ADDED_TO_REGION, FALL_THROUGH, REMOVE, RETURN] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean hasSideEffects() {
        /*
            Method dump skipped, instruction units count: 368
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
        if (i10 != 147 && i10 != 79 && i10 != 181) {
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
            PropListItem propListItem4 = propListItem.next;
            if (propListItem2 == null) {
                this.propListHead = propListItem4;
            } else {
                propListItem2.next = propListItem4;
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
        if (this.type == 140) {
            resetTargets_r();
        } else {
            Kit.codeBug();
        }
    }

    public void setBigInt(BigInteger bigInteger) {
        throw new UnsupportedOperationException("Can only be called when Token.BIGINT");
    }

    public final void setDouble(double d11) {
        ((q0) this).p0 = d11;
    }

    public void setJsDocNode(s30.m mVar) {
        putProp(24, mVar);
    }

    public void setLineColumnNumber(int i10, int i11) {
        this.lineno = i10;
        this.column = i11;
    }

    public void setScope(y0 y0Var) {
        if (y0Var == null) {
            Kit.codeBug();
        }
        if (!(this instanceof o0)) {
            throw Kit.codeBug();
        }
        ((o0) this).f26700q0 = y0Var;
    }

    public final void setString(String str) {
        if (str == null) {
            Kit.codeBug();
        }
        ((o0) this).n(str);
    }

    public Node setType(int i10) {
        this.type = i10;
        return this;
    }

    public String toStringTree(z0 z0Var) {
        if (!Token.printTrees) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        toStringTreeHelper(z0Var, this, null, 0, sb2);
        return sb2.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
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

    public static Node newString(String str) {
        return newString(46, str);
    }

    public Node(int i10, Node node) {
        this.lineno = -1;
        this.column = -1;
        this.type = i10;
        this.last = node;
        this.first = node;
        node.next = null;
    }

    public void labelId(int i10) {
        int i11 = this.type;
        if (i11 != 147 && i11 != 79 && i11 != 181) {
            Kit.codeBug();
        }
        putIntProp(15, i10);
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

    public Node(int i10) {
        this.lineno = -1;
        this.column = -1;
        this.type = i10;
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

    public String toString() {
        if (Token.printTrees) {
            StringBuilder sb2 = new StringBuilder();
            toString(new HashMap(), sb2);
            return sb2.toString();
        }
        return String.valueOf(this.type);
    }
}
