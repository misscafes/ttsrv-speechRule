package org.mozilla.javascript;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import mw.a0;
import mw.a1;
import mw.b0;
import mw.b1;
import mw.c0;
import mw.c1;
import mw.d1;
import mw.e0;
import mw.e1;
import mw.f0;
import mw.f1;
import mw.g0;
import mw.g1;
import mw.h0;
import mw.h1;
import mw.i0;
import mw.i1;
import mw.j0;
import mw.j1;
import mw.k0;
import mw.k1;
import mw.l1;
import mw.m0;
import mw.m1;
import mw.n0;
import mw.o0;
import mw.o1;
import mw.p0;
import mw.p1;
import mw.q0;
import mw.q1;
import mw.r;
import mw.r0;
import mw.r1;
import mw.s1;
import mw.t0;
import mw.t1;
import mw.u0;
import mw.u1;
import mw.v;
import mw.v0;
import mw.v1;
import mw.w;
import mw.w0;
import mw.w1;
import mw.x;
import mw.x0;
import mw.y;
import mw.y0;
import mw.z;
import mw.z0;
import org.mozilla.javascript.Parser;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class IRFactory {
    private static final int ALWAYS_FALSE_BOOLEAN = -1;
    private static final int ALWAYS_TRUE_BOOLEAN = 1;
    private static final int LOOP_DO_WHILE = 0;
    private static final int LOOP_FOR = 2;
    private static final int LOOP_WHILE = 1;
    private AstNodePosition astNodePos;
    private Parser parser;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class AstNodePosition implements Parser.CurrentPositionReporter {
        private String savedLine;
        private int savedLineOffset;
        private String sourceString;
        private int savedLineno = -1;
        private ArrayDeque<mw.e> stack = new ArrayDeque<>();

        public AstNodePosition(String str) {
            this.sourceString = str;
        }

        private void cutAndSaveLine() {
            int lineno = getLineno();
            if (this.savedLineno == lineno) {
                return;
            }
            int i10 = 0;
            boolean z4 = false;
            int i11 = 1;
            while (i10 < this.sourceString.length()) {
                char cCharAt = this.sourceString.charAt(i10);
                if (!z4 || cCharAt != '\n') {
                    z4 = cCharAt == '\r';
                    if (i11 == lineno) {
                        break;
                    } else if (ScriptRuntime.isJSLineTerminator(cCharAt)) {
                        i11++;
                    }
                }
                i10++;
            }
            int i12 = i10;
            while (i12 < this.sourceString.length() && !ScriptRuntime.isJSLineTerminator(this.sourceString.charAt(i12))) {
                i12++;
            }
            this.savedLineno = lineno;
            if (i12 == 0) {
                this.savedLine = y8.d.EMPTY;
                this.savedLineOffset = 0;
            } else {
                this.savedLine = this.sourceString.substring(i10, i12);
                this.savedLineOffset = (getPosition() - i10) + 1;
            }
        }

        @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
        public int getLength() {
            return this.stack.peek().f17182v;
        }

        @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
        public String getLine() {
            cutAndSaveLine();
            return this.savedLine;
        }

        @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
        public int getLineno() {
            return this.stack.peek().getLineno();
        }

        @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
        public int getOffset() {
            cutAndSaveLine();
            return this.savedLineOffset;
        }

        @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
        public int getPosition() {
            return this.stack.peek().p();
        }

        public void pop() {
            this.stack.pop();
        }

        public void push(mw.e eVar) {
            this.stack.push(eVar);
        }
    }

    public IRFactory(CompilerEnvirons compilerEnvirons, String str) {
        this(compilerEnvirons, null, str, compilerEnvirons.getErrorReporter());
    }

    private static void addSwitchCase(Node node, Node node2, Node node3) {
        if (node.getType() != 143) {
            throw Kit.codeBug();
        }
        g0 g0Var = (g0) node.getFirstChild();
        if (g0Var.getType() != 127) {
            throw Kit.codeBug();
        }
        Node nodeNewTarget = Node.newTarget();
        if (node2 != null) {
            g0 g0Var2 = new g0(128, node2);
            g0Var2.f17191i0 = nodeNewTarget;
            g0Var.addChildToBack(g0Var2);
        } else {
            g0Var.x(nodeNewTarget);
        }
        node.addChildToBack(nodeNewTarget);
        node.addChildToBack(node3);
    }

    private Node arrayCompTransformHelper(mw.a aVar, String str) throws Throwable {
        mw.b bVar;
        w0 w0VarCreateLoopNode;
        int i10;
        Node node;
        String string;
        int lineno = aVar.getLineno();
        int column = aVar.getColumn();
        Node nodeTransform = transform(aVar.f17161p0);
        ArrayList arrayList = aVar.f17162q0;
        int size = arrayList.size();
        Node[] nodeArr = new Node[size];
        Node[] nodeArr2 = new Node[size];
        int i11 = 0;
        Node nodeCreateBinary = nodeTransform;
        for (int i12 = 0; i12 < size; i12++) {
            mw.b bVar2 = (mw.b) arrayList.get(i12);
            mw.e eVar = bVar2.f17248q0;
            this.astNodePos.push(eVar);
            try {
                if (eVar.getType() == 44) {
                    string = eVar.getString();
                } else {
                    String strK = this.parser.currentScriptOrFn.K();
                    this.parser.defineSymbol(96, strK, false);
                    nodeCreateBinary = createBinary(98, createAssignment(99, eVar, this.parser.createName(strK)), nodeCreateBinary);
                    string = strK;
                }
                Node nodeCreateName = this.parser.createName(string);
                this.parser.defineSymbol(Token.LET, string, false);
                nodeArr[i12] = nodeCreateName;
                this.astNodePos.pop();
                nodeArr2[i12] = transform(bVar2.f17249r0);
            } catch (Throwable th2) {
                this.astNodePos.pop();
                throw th2;
            }
        }
        Node nodeCreateCallOrNew = createCallOrNew(43, createPropertyGet(this.parser.createName(str), null, "push", 0, aVar.type));
        Node node2 = new Node(Token.EXPR_VOID, nodeCreateCallOrNew);
        node2.setLineColumnNumber(lineno, column);
        mw.e eVar2 = aVar.f17163r0;
        Node node3 = null;
        if (eVar2 != null) {
            node2 = createIf(transform(eVar2), node2, null, lineno, column);
        }
        Node nodeCreateForIn = node2;
        int i13 = size - 1;
        int i14 = 0;
        while (i13 >= 0) {
            try {
                bVar = (mw.b) arrayList.get(i13);
                w0VarCreateLoopNode = createLoopNode(node3, bVar.getLineno(), bVar.getColumn());
                this.parser.pushScope(w0VarCreateLoopNode);
                i10 = i14 + 1;
                node = node3;
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                nodeCreateForIn = createForIn(Token.LET, w0VarCreateLoopNode, nodeArr[i13], nodeArr2[i13], nodeCreateForIn, bVar, bVar.f17250s0, bVar.f17251t0);
                i13--;
                i14 = i10;
                node3 = node;
            } catch (Throwable th4) {
                th = th4;
                i14 = i10;
                while (i11 < i14) {
                    this.parser.popScope();
                    i11++;
                }
                throw th;
            }
        }
        while (i11 < i14) {
            this.parser.popScope();
            i11++;
        }
        nodeCreateCallOrNew.addChildToBack(nodeCreateBinary);
        return nodeCreateForIn;
    }

    private static void closeSwitch(Node node) {
        if (node.getType() != 143) {
            throw Kit.codeBug();
        }
        g0 g0Var = (g0) node.getFirstChild();
        if (g0Var.getType() != 127) {
            throw Kit.codeBug();
        }
        Node nodeNewTarget = Node.newTarget();
        g0Var.f17191i0 = nodeNewTarget;
        Node nodeT = g0Var.t();
        if (nodeT == null) {
            nodeT = nodeNewTarget;
        }
        node.addChildAfter(makeJump(5, nodeT), g0Var);
        node.addChildToBack(nodeNewTarget);
    }

    private Node createAssignment(int i10, Node node, Node node2) {
        int i11;
        Node nodeMakeReference = makeReference(node);
        if (nodeMakeReference == null) {
            if (node.getType() != 71 && node.getType() != 72) {
                this.parser.reportError("msg.bad.assign.left");
                return node2;
            }
            if (i10 == 99) {
                return this.parser.createDestructuringAssignment(-1, node, node2, new c(this));
            }
            this.parser.reportError("msg.bad.destruct.op");
            return node2;
        }
        switch (i10) {
            case 99:
                return propagateSuperFromLhs(this.parser.simpleAssignment(nodeMakeReference, node2), nodeMakeReference);
            case 100:
                i11 = 9;
                break;
            case Token.ASSIGN_LOGICAL_OR /* 101 */:
                i11 = Token.OR;
                break;
            case Token.ASSIGN_BITXOR /* 102 */:
                i11 = 10;
                break;
            case Token.ASSIGN_BITAND /* 103 */:
                i11 = 11;
                break;
            case Token.ASSIGN_LOGICAL_AND /* 104 */:
                i11 = Token.AND;
                break;
            case Token.ASSIGN_LSH /* 105 */:
                i11 = 18;
                break;
            case Token.ASSIGN_RSH /* 106 */:
                i11 = 19;
                break;
            case Token.ASSIGN_URSH /* 107 */:
                i11 = 20;
                break;
            case Token.ASSIGN_ADD /* 108 */:
                i11 = 21;
                break;
            case Token.ASSIGN_SUB /* 109 */:
                i11 = 22;
                break;
            case 110:
                i11 = 23;
                break;
            case Token.ASSIGN_DIV /* 111 */:
                i11 = 24;
                break;
            case Token.ASSIGN_MOD /* 112 */:
                i11 = 25;
                break;
            case Token.ASSIGN_EXP /* 113 */:
                i11 = 81;
                break;
            case 114:
                i11 = Token.NULLISH_COALESCING;
                break;
            default:
                throw Kit.codeBug();
        }
        int type = nodeMakeReference.getType();
        if (type == 33 || type == 39) {
            return propagateSuperFromLhs(new Node(type == 33 ? Token.SETPROP_OP : Token.SETELEM_OP, nodeMakeReference.getFirstChild(), nodeMakeReference.getLastChild(), new Node(i11, new Node(Token.USE_STACK), node2)), nodeMakeReference);
        }
        if (type == 44) {
            return propagateSuperFromLhs(new Node(8, Node.newString(54, nodeMakeReference.getString()), new Node(i11, nodeMakeReference, node2)), nodeMakeReference);
        }
        if (type != 73) {
            throw Kit.codeBug();
        }
        Node firstChild = nodeMakeReference.getFirstChild();
        this.parser.checkMutableReference(firstChild);
        return propagateSuperFromLhs(new Node(Token.SET_REF_OP, firstChild, new Node(i11, new Node(Token.USE_STACK), node2)), nodeMakeReference);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f1, code lost:
    
        if (r0 == 1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00fb, code lost:
    
        if (r0 == (-1)) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fd, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static org.mozilla.javascript.Node createBinary(int r7, org.mozilla.javascript.Node r8, org.mozilla.javascript.Node r9) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.IRFactory.createBinary(int, org.mozilla.javascript.Node, org.mozilla.javascript.Node):org.mozilla.javascript.Node");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.mozilla.javascript.Node createCallOrNew(int r6, org.mozilla.javascript.Node r7) {
        /*
            r5 = this;
            int r0 = r7.getType()
            r1 = 44
            r2 = 1
            java.lang.String r3 = "eval"
            r4 = 0
            if (r0 != r1) goto L21
            java.lang.String r0 = r7.getString()
            boolean r1 = r0.equals(r3)
            if (r1 == 0) goto L17
            goto L39
        L17:
            java.lang.String r1 = "With"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L38
            r2 = 2
            goto L39
        L21:
            int r0 = r7.getType()
            r1 = 33
            if (r0 != r1) goto L38
            org.mozilla.javascript.Node r0 = r7.getLastChild()
            java.lang.String r0 = r0.getString()
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L38
            goto L39
        L38:
            r2 = r4
        L39:
            org.mozilla.javascript.Node r0 = new org.mozilla.javascript.Node
            r0.<init>(r6, r7)
            if (r2 == 0) goto L4a
            org.mozilla.javascript.Parser r6 = r5.parser
            r6.setRequiresActivation()
            r6 = 10
            r0.putIntProp(r6, r2)
        L4a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.IRFactory.createCallOrNew(int, org.mozilla.javascript.Node):org.mozilla.javascript.Node");
    }

    private Node createCatch(Node node, Node node2, Node node3, int i10, int i11) {
        if (node == null) {
            node = new Node(Token.EMPTY);
        }
        Node node4 = node;
        if (node2 == null) {
            node2 = new Node(Token.EMPTY);
        }
        return new Node(Token.CATCH, node4, node2, node3, i10, i11);
    }

    private static Node createCondExpr(Node node, Node node2, Node node3) {
        int iIsAlwaysDefinedBoolean = isAlwaysDefinedBoolean(node);
        return iIsAlwaysDefinedBoolean == 1 ? node2 : iIsAlwaysDefinedBoolean == -1 ? node3 : new Node(Token.HOOK, node, node2, node3);
    }

    private Node createElementGet(Node node, String str, Node node2, int i10) {
        if (str != null || i10 != 0) {
            return createMemberRefGet(node, str, node2, i10);
        }
        if (node != null) {
            return new Node(39, node, node2);
        }
        throw Kit.codeBug();
    }

    private static Node createExprStatementNoReturn(Node node, int i10, int i11) {
        return new Node(Token.EXPR_VOID, node, i10, i11);
    }

    private static Node createFor(w0 w0Var, Node node, Node node2, Node node3, Node node4) {
        if (node.getType() != 167) {
            return createLoop(w0Var, 2, node4, node2, node, node3);
        }
        w0 w0Var2 = new w0(w0Var.f17181i, w0Var.f17182v);
        w0Var2.l0 = w0Var.l0;
        w0Var.l0 = null;
        w0Var2.A = w0Var.A;
        w0Var2.F(w0Var.f17252m0);
        w0Var.A = w0Var2;
        w0Var2.f17253n0 = w0Var.f17253n0;
        w0Var2.setType(Token.LET);
        w0Var2.addChildrenToBack(node);
        w0Var2.addChildToBack(createLoop(w0Var, 2, node4, node2, new Node(Token.EMPTY), node3));
        return w0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x000b, B:11:0x0026, B:13:0x002c, B:36:0x0076, B:44:0x008e, B:46:0x00b6, B:52:0x00cc, B:54:0x00da, B:59:0x0105, B:58:0x0102, B:53:0x00d4, B:20:0x003d, B:22:0x0041, B:24:0x0049, B:30:0x005a, B:31:0x0065, B:32:0x006b, B:34:0x006f), top: B:63:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d4 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x000b, B:11:0x0026, B:13:0x002c, B:36:0x0076, B:44:0x008e, B:46:0x00b6, B:52:0x00cc, B:54:0x00da, B:59:0x0105, B:58:0x0102, B:53:0x00d4, B:20:0x003d, B:22:0x0041, B:24:0x0049, B:30:0x005a, B:31:0x0065, B:32:0x006b, B:34:0x006f), top: B:63:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0102 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x000b, B:11:0x0026, B:13:0x002c, B:36:0x0076, B:44:0x008e, B:46:0x00b6, B:52:0x00cc, B:54:0x00da, B:59:0x0105, B:58:0x0102, B:53:0x00d4, B:20:0x003d, B:22:0x0041, B:24:0x0049, B:30:0x005a, B:31:0x0065, B:32:0x006b, B:34:0x006f), top: B:63:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.mozilla.javascript.Node createForIn(int r20, org.mozilla.javascript.Node r21, org.mozilla.javascript.Node r22, org.mozilla.javascript.Node r23, org.mozilla.javascript.Node r24, mw.e r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.IRFactory.createForIn(int, org.mozilla.javascript.Node, org.mozilla.javascript.Node, org.mozilla.javascript.Node, org.mozilla.javascript.Node, mw.e, boolean, boolean):org.mozilla.javascript.Node");
    }

    private static Node createIf(Node node, Node node2, Node node3, int i10, int i11) {
        int iIsAlwaysDefinedBoolean = isAlwaysDefinedBoolean(node);
        if (iIsAlwaysDefinedBoolean == 1) {
            return node2;
        }
        if (iIsAlwaysDefinedBoolean == -1) {
            return node3 != null ? node3 : new Node(Token.BLOCK, i10, i11);
        }
        Node node4 = new Node(Token.BLOCK, i10, i11);
        Node nodeNewTarget = Node.newTarget();
        g0 g0Var = new g0(7, node);
        g0Var.f17191i0 = nodeNewTarget;
        node4.addChildToBack(g0Var);
        node4.addChildrenToBack(node2);
        if (node3 != null) {
            Node nodeNewTarget2 = Node.newTarget();
            node4.addChildToBack(makeJump(5, nodeNewTarget2));
            node4.addChildToBack(nodeNewTarget);
            node4.addChildrenToBack(node3);
            node4.addChildToBack(nodeNewTarget2);
        } else {
            node4.addChildToBack(nodeNewTarget);
        }
        if (node.getFirstChild() != null) {
            Node firstChild = node.getFirstChild();
            node4.setLineColumnNumber(firstChild.getLineno(), firstChild.getColumn());
        }
        return node4;
    }

    private static Node createIncDec(int i10, boolean z4, Node node) {
        Node nodeMakeReference = makeReference(node);
        int type = nodeMakeReference.getType();
        if (type != 33 && type != 39 && type != 44 && type != 73) {
            throw Kit.codeBug();
        }
        Node node2 = new Node(i10, nodeMakeReference);
        int i11 = i10 == 120 ? 1 : 0;
        if (z4) {
            i11 |= 2;
        }
        node2.putIntProp(13, i11);
        return node2;
    }

    private static Node createLoop(g0 g0Var, int i10, Node node, Node node2, Node node3, Node node4) {
        Node nodeNewTarget = Node.newTarget();
        Node nodeNewTarget2 = Node.newTarget();
        if (i10 == 2 && node2.getType() == 141) {
            node2 = new Node(50);
        }
        g0 g0Var2 = new g0(6, node2);
        g0Var2.f17191i0 = nodeNewTarget;
        Node nodeNewTarget3 = Node.newTarget();
        g0Var.addChildToBack(nodeNewTarget);
        g0Var.addChildrenToBack(node);
        if (i10 == 1 || i10 == 2) {
            g0Var.addChildrenToBack(new Node(Token.EMPTY, g0Var.getLineno(), g0Var.getColumn()));
        }
        g0Var.addChildToBack(nodeNewTarget2);
        g0Var.addChildToBack(g0Var2);
        g0Var.addChildToBack(nodeNewTarget3);
        g0Var.f17191i0 = nodeNewTarget3;
        if (i10 == 1 || i10 == 2) {
            g0Var.addChildToFront(makeJump(5, nodeNewTarget2));
            if (i10 == 2) {
                int type = node3.getType();
                if (type != 141) {
                    if (type != 135 && type != 167) {
                        node3 = new Node(Token.EXPR_VOID, node3);
                    }
                    g0Var.addChildToFront(node3);
                }
                nodeNewTarget2 = Node.newTarget();
                g0Var.addChildAfter(nodeNewTarget2, node);
                if (node4.getType() != 141) {
                    g0Var.addChildAfter(new Node(Token.EXPR_VOID, node4), nodeNewTarget2);
                }
            }
        }
        g0Var.w(nodeNewTarget2);
        return g0Var;
    }

    private w0 createLoopNode(Node node, int i10, int i11) {
        w0 w0VarCreateScopeNode = this.parser.createScopeNode(Token.LOOP, i10, i11);
        if (node != null) {
            ((g0) node).B(w0VarCreateScopeNode);
        }
        return w0VarCreateScopeNode;
    }

    private Node createMemberRefGet(Node node, String str, Node node2, int i10) {
        Node node3;
        Node node4 = str != null ? str.equals("*") ? new Node(47) : this.parser.createName(str) : null;
        if (node == null) {
            node3 = str == null ? new Node(87, node2) : new Node(88, node4, node2);
        } else {
            node3 = str == null ? new Node(85, node, node2) : new Node(86, node, node4, node2);
        }
        if (i10 != 0) {
            node3.putIntProp(16, i10);
        }
        return new Node(73, node3);
    }

    private Node createPropertyGet(Node node, String str, String str2, int i10, int i11) {
        if (str != null || i10 != 0) {
            return createMemberRefGet(node, str, Node.newString(str2), i10 | 1);
        }
        if (node == null) {
            return this.parser.createName(str2);
        }
        this.parser.checkActivationName(str2, 33);
        if (!ScriptRuntime.isSpecialProperty(str2)) {
            Node node2 = new Node(33, node, Node.newString(str2));
            if (i11 == 186) {
                node2.putIntProp(30, 1);
            }
            if (node.getType() == 79) {
                node2.putIntProp(31, 1);
            }
            return node2;
        }
        if (node.getType() == 79) {
            if (!(node instanceof h0)) {
                throw Kit.codeBug();
            }
            h0 h0Var = (h0) node;
            h0 h0Var2 = new h0(h0Var.f17181i, h0Var.f17182v, 48);
            h0Var2.setLineColumnNumber(h0Var.getLineno(), h0Var.getColumn());
            node = h0Var2;
        }
        Node node3 = new Node(77, node);
        node3.putProp(17, str2);
        Node node4 = new Node(73, node3);
        if (i11 == 186) {
            node3.putIntProp(30, 1);
            node4.putIntProp(30, 1);
        }
        return node4;
    }

    private static Node createString(String str) {
        return Node.newString(str);
    }

    private Node createTryCatchFinally(Node node, Node node2, Node node3, int i10, int i11) {
        boolean z4 = false;
        boolean z10 = node3 != null && (node3.getType() != 143 || node3.hasChildren());
        if (node.getType() != 143 || node.hasChildren() || z10) {
            boolean zHasChildren = node2.hasChildren();
            if (z10 || zHasChildren) {
                Node node4 = new Node(Token.LOCAL_BLOCK);
                g0 g0Var = new g0(90, node);
                g0Var.setLineColumnNumber(i10, i11);
                int i12 = 3;
                g0Var.putProp(3, node4);
                if (zHasChildren) {
                    Node nodeNewTarget = Node.newTarget();
                    g0Var.addChildToBack(makeJump(5, nodeNewTarget));
                    Node nodeNewTarget2 = Node.newTarget();
                    g0Var.f17191i0 = nodeNewTarget2;
                    g0Var.addChildToBack(nodeNewTarget2);
                    Node node5 = new Node(Token.LOCAL_BLOCK);
                    Node firstChild = node2.getFirstChild();
                    int i13 = 0;
                    while (firstChild != null) {
                        int lineno = firstChild.getLineno();
                        int column = firstChild.getColumn();
                        Node firstChild2 = firstChild.getFirstChild();
                        Node next = firstChild2.getNext();
                        Node next2 = next.getNext();
                        firstChild.removeChild(firstChild2);
                        firstChild.removeChild(next);
                        firstChild.removeChild(next2);
                        next2.addChildToBack(new Node(i12));
                        next2.addChildToBack(makeJump(5, nodeNewTarget));
                        if (next.getType() == 141) {
                            z4 = true;
                        } else {
                            next2 = createIf(next, next2, null, lineno, column);
                        }
                        Node node6 = new Node(62, firstChild2, createUseLocal(node4));
                        node6.putProp(3, node5);
                        node6.putIntProp(14, i13);
                        node5.addChildToBack(node6);
                        node5.addChildToBack(createWith(createUseLocal(node5), next2, lineno, column));
                        firstChild = firstChild.getNext();
                        i13++;
                        i12 = 3;
                    }
                    g0Var.addChildToBack(node5);
                    if (!z4) {
                        Node node7 = new Node(56);
                        node7.putProp(3, node4);
                        g0Var.addChildToBack(node7);
                    }
                    g0Var.addChildToBack(nodeNewTarget);
                }
                if (z10) {
                    Node nodeNewTarget3 = Node.newTarget();
                    g0Var.z(nodeNewTarget3);
                    g0Var.addChildToBack(makeJump(Token.JSR, nodeNewTarget3));
                    Node nodeNewTarget4 = Node.newTarget();
                    g0Var.addChildToBack(makeJump(5, nodeNewTarget4));
                    g0Var.addChildToBack(nodeNewTarget3);
                    Node node8 = new Node(Token.FINALLY, node3);
                    node8.putProp(3, node4);
                    g0Var.addChildToBack(node8);
                    g0Var.addChildToBack(nodeNewTarget4);
                }
                node4.addChildToBack(g0Var);
                return node4;
            }
        }
        return node;
    }

    private static Node createUnary(int i10, Node node) {
        Node node2;
        int type = node.getType();
        switch (i10) {
            case 26:
                int iIsAlwaysDefinedBoolean = isAlwaysDefinedBoolean(node);
                if (iIsAlwaysDefinedBoolean != 0) {
                    int i11 = iIsAlwaysDefinedBoolean == 1 ? 49 : 50;
                    if (type != 50 && type != 49) {
                        return new Node(i11);
                    }
                    node.setType(i11);
                    return node;
                }
                break;
            case 27:
                if (type == 45) {
                    node.setDouble(~ScriptRuntime.toInt32(node.getDouble()));
                    return node;
                }
                break;
            case 29:
                if (type == 45) {
                    node.setDouble(-node.getDouble());
                    return node;
                }
                break;
            case 31:
                if (type == 44) {
                    node.setType(54);
                    node2 = new Node(i10, node, Node.newString(node.getString()));
                } else if (type == 33 || type == 39) {
                    Node firstChild = node.getFirstChild();
                    Node lastChild = node.getLastChild();
                    node.removeChild(firstChild);
                    node.removeChild(lastChild);
                    node2 = new Node(i10, firstChild, lastChild);
                } else if (type == 73) {
                    Node firstChild2 = node.getFirstChild();
                    node.removeChild(firstChild2);
                    node2 = new Node(75, firstChild2);
                } else {
                    node2 = new Node(i10, new Node(50), node);
                }
                if (node.getIntProp(31, 0) == 1) {
                    node2.putIntProp(31, 1);
                }
                return node2;
            case 32:
                if (type == 44) {
                    node.setType(Token.TYPEOFNAME);
                    return node;
                }
                break;
        }
        return new Node(i10, node);
    }

    private static Node createUseLocal(Node node) {
        if (155 != node.getType()) {
            throw Kit.codeBug();
        }
        Node node2 = new Node(59);
        node2.putProp(3, node);
        return node2;
    }

    private Node createWith(Node node, Node node2, int i10, int i11) {
        this.parser.setRequiresActivation();
        Node node3 = new Node(Token.BLOCK, i10, i11);
        node3.addChildToBack(new Node(2, node));
        node3.addChildrenToBack(new Node(Token.WITH, node2, i10, i11));
        node3.addChildToBack(new Node(3));
        return node3;
    }

    private Node genExprTransformHelper(a0 a0Var) throws Throwable {
        String string;
        int lineno = a0Var.getLineno();
        int column = a0Var.getColumn();
        Node nodeTransform = transform(a0Var.f17164p0);
        ArrayList arrayList = a0Var.f17165q0;
        int size = arrayList.size();
        Node[] nodeArr = new Node[size];
        Node[] nodeArr2 = new Node[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            b0 b0Var = (b0) arrayList.get(i11);
            mw.e eVar = b0Var.f17248q0;
            this.astNodePos.push(eVar);
            try {
                if (eVar.getType() == 44) {
                    string = eVar.getString();
                } else {
                    String strK = this.parser.currentScriptOrFn.K();
                    this.parser.defineSymbol(96, strK, false);
                    nodeTransform = createBinary(98, createAssignment(99, eVar, this.parser.createName(strK)), nodeTransform);
                    string = strK;
                }
                Node nodeCreateName = this.parser.createName(string);
                this.parser.defineSymbol(Token.LET, string, false);
                nodeArr[i11] = nodeCreateName;
                this.astNodePos.pop();
                nodeArr2[i11] = transform(b0Var.f17249r0);
            } catch (Throwable th2) {
                this.astNodePos.pop();
                throw th2;
            }
        }
        Node node = new Node(Token.EXPR_VOID, new Node(78, nodeTransform, a0Var.getLineno(), a0Var.getColumn()), lineno, column);
        mw.e eVar2 = a0Var.f17166r0;
        if (eVar2 != null) {
            node = createIf(transform(eVar2), node, null, lineno, column);
        }
        Node nodeCreateForIn = node;
        int i12 = size - 1;
        int i13 = 0;
        while (i12 >= 0) {
            try {
                b0 b0Var2 = (b0) arrayList.get(i12);
                w0 w0VarCreateLoopNode = createLoopNode(null, b0Var2.getLineno(), b0Var2.getColumn());
                this.parser.pushScope(w0VarCreateLoopNode);
                int i14 = i13 + 1;
                try {
                    nodeCreateForIn = createForIn(Token.LET, w0VarCreateLoopNode, nodeArr[i12], nodeArr2[i12], nodeCreateForIn, b0Var2, false, b0Var2.f17251t0);
                    i12--;
                    i13 = i14;
                } catch (Throwable th3) {
                    th = th3;
                    i13 = i14;
                    while (i10 < i13) {
                        this.parser.popScope();
                        i10++;
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        while (i10 < i13) {
            this.parser.popScope();
            i10++;
        }
        return nodeCreateForIn;
    }

    private static Node initFunction(z zVar, int i10, Node node, int i11) {
        m0 m0Var;
        zVar.J0 = i11;
        zVar.addChildToBack(node);
        ArrayList arrayList = zVar.f17263t0;
        if ((arrayList == null ? 0 : arrayList.size()) != 0) {
            zVar.K0 = true;
        }
        if (i11 == 2 && (m0Var = zVar.D0) != null) {
            String str = m0Var.f17217i0;
            if ((str != null ? str.length() : 0) != 0) {
                String str2 = m0Var.f17217i0;
                LinkedHashMap linkedHashMap = zVar.l0;
                if ((linkedHashMap == null ? null : (b1) linkedHashMap.get(str2)) == null) {
                    zVar.E(new b1(122, m0Var.f17217i0));
                    node.addChildrenToFront(new Node(Token.EXPR_VOID, new Node(8, Node.newString(54, m0Var.f17217i0), new Node(69))));
                }
            }
        }
        Node lastChild = node.getLastChild();
        if (lastChild == null || lastChild.getType() != 4) {
            node.addChildToBack(new Node(4));
        }
        m0 m0Var2 = zVar.D0;
        Node nodeNewString = Node.newString(122, m0Var2 != null ? m0Var2.f17217i0 : y8.d.EMPTY);
        nodeNewString.putIntProp(1, i10);
        return nodeNewString;
    }

    private static int isAlwaysDefinedBoolean(Node node) {
        int type = node.getType();
        if (type == 45) {
            double d10 = node.getDouble();
            return (Double.isNaN(d10) || d10 == 0.0d) ? -1 : 1;
        }
        if (type == 47 || type == 49) {
            return -1;
        }
        return type != 50 ? 0 : 1;
    }

    private static g0 makeJump(int i10, Node node) {
        g0 g0Var = new g0(i10);
        g0Var.f17191i0 = node;
        return g0Var;
    }

    private static Node makeReference(Node node) {
        int type = node.getType();
        if (type != 33 && type != 39 && type != 73) {
            if (type == 43) {
                node.setType(76);
                return new Node(73, node);
            }
            if (type != 44) {
                return null;
            }
        }
        return node;
    }

    private Node propagateSuperFromLhs(Node node, Node node2) {
        if (node2.getIntProp(31, 0) == 1) {
            node.putIntProp(31, 1);
        }
        return node;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Node transform(mw.e eVar) {
        int type = eVar.getType();
        if (type == 71) {
            return transformArrayLiteral((mw.c) eVar);
        }
        if (type == 72) {
            return transformObjectLiteral((p0) eVar);
        }
        if (type != 78) {
            if (type == 79) {
                this.parser.setRequiresActivation();
                return transformLiteral(eVar);
            }
            if (type == 89) {
                return transformBigInt((mw.g) eVar);
            }
            if (type == 90) {
                return transformTry((g1) eVar);
            }
            if (type != 179) {
                if (type == 180) {
                    return transformTemplateLiteral((e1) eVar);
                }
                switch (type) {
                    case 4:
                        return transformReturn((v0) eVar);
                    case 30:
                        return transformNewExpr((n0) eVar);
                    case 33:
                        return transformPropertyGet((t0) eVar);
                    case 39:
                        return transformElementGet((mw.q) eVar);
                    case 53:
                        return transformRegExp((u0) eVar);
                    case 55:
                        return transformThrow((f1) eVar);
                    case Token.HOOK /* 115 */:
                        return transformCondExpr((mw.m) eVar);
                    case 122:
                        return transformFunction((z) eVar);
                    case Token.IF /* 125 */:
                        return transformIf((e0) eVar);
                    case Token.SWITCH /* 127 */:
                        return transformSwitch((a1) eVar);
                    case Token.WITH /* 136 */:
                        return transformWith((m1) eVar);
                    case Token.EMPTY /* 141 */:
                        return eVar;
                    case Token.BLOCK /* 143 */:
                        return transformBlock(eVar);
                    case 150:
                        return transformScript((x0) eVar);
                    case Token.ARRAYCOMP /* 171 */:
                        return transformArrayComp((mw.a) eVar);
                    case Token.TAGGED_TEMPLATE_LITERAL /* 183 */:
                        return transformTemplateLiteralCall((c1) eVar);
                    case Token.QUESTION_DOT /* 186 */:
                        return eVar instanceof mw.q ? transformElementGet((mw.q) eVar) : transformPropertyGet((t0) eVar);
                    default:
                        switch (type) {
                            case 43:
                                return transformFunctionCall((y) eVar);
                            case 44:
                                return transformName((m0) eVar);
                            case 45:
                                return transformNumber((o0) eVar);
                            case 46:
                                return transformString((y0) eVar);
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                                break;
                            default:
                                switch (type) {
                                    case 130:
                                        return transformWhileLoop((l1) eVar);
                                    case Token.DO /* 131 */:
                                        return transformDoLoop((mw.p) eVar);
                                    case Token.FOR /* 132 */:
                                        return eVar instanceof w ? transformForInLoop((w) eVar) : transformForLoop((x) eVar);
                                    case Token.BREAK /* 133 */:
                                        return transformBreak((mw.i) eVar);
                                    case Token.CONTINUE /* 134 */:
                                        return transformContinue((mw.n) eVar);
                                    default:
                                        switch (type) {
                                            case Token.DEBUGGER /* 174 */:
                                                break;
                                            case Token.COMMENT /* 175 */:
                                                return eVar;
                                            case Token.GENEXPR /* 176 */:
                                                return transformGenExpr((a0) eVar);
                                            default:
                                                if (eVar instanceof v) {
                                                    return transformExprStmt((v) eVar);
                                                }
                                                if (eVar instanceof mw.d) {
                                                    return transformAssignment((mw.d) eVar);
                                                }
                                                if (eVar instanceof h1) {
                                                    return transformUnary((h1) eVar);
                                                }
                                                if (eVar instanceof i1) {
                                                    return transformUpdate((i1) eVar);
                                                }
                                                if (eVar instanceof s1) {
                                                    return transformXmlMemberGet((s1) eVar);
                                                }
                                                if (eVar instanceof f0) {
                                                    return transformInfix((f0) eVar);
                                                }
                                                if (eVar instanceof j1) {
                                                    return transformVariables((j1) eVar);
                                                }
                                                if (eVar instanceof r0) {
                                                    return transformParenExpr((r0) eVar);
                                                }
                                                if (eVar instanceof mw.l) {
                                                    return transformComputedPropertyKey((mw.l) eVar);
                                                }
                                                if (eVar instanceof j0) {
                                                    return transformLabeledStatement((j0) eVar);
                                                }
                                                if (eVar instanceof k0) {
                                                    return transformLetNode((k0) eVar);
                                                }
                                                if (eVar instanceof u1) {
                                                    return transformXmlRef((u1) eVar);
                                                }
                                                if (eVar instanceof r1) {
                                                    return transformXmlLiteral((r1) eVar);
                                                }
                                                if (eVar instanceof c0) {
                                                    return transformGeneratorMethodDefinition((c0) eVar);
                                                }
                                                throw new IllegalArgumentException("Can't transform: ".concat(String.valueOf(eVar)));
                                        }
                                        break;
                                }
                                break;
                        }
                        return transformLiteral(eVar);
                }
            }
        }
        return transformYield((w1) eVar);
    }

    private Node transformArrayComp(mw.a aVar) {
        int lineno = aVar.getLineno();
        int column = aVar.getColumn();
        w0 w0VarCreateScopeNode = this.parser.createScopeNode(Token.ARRAYCOMP, lineno, column);
        String strK = this.parser.currentScriptOrFn.K();
        this.parser.pushScope(w0VarCreateScopeNode);
        try {
            this.astNodePos.push(aVar);
            try {
                this.parser.defineSymbol(Token.LET, strK, false);
                Node node = new Node(Token.BLOCK);
                node.setLineColumnNumber(lineno, column);
                node.addChildToBack(new Node(Token.EXPR_VOID, createAssignment(99, this.parser.createName(strK), createCallOrNew(30, this.parser.createName("Array"))), lineno, column));
                node.addChildToBack(arrayCompTransformHelper(aVar, strK));
                w0VarCreateScopeNode.addChildToBack(node);
                w0VarCreateScopeNode.addChildToBack(this.parser.createName(strK));
                return w0VarCreateScopeNode;
            } finally {
                this.astNodePos.pop();
            }
        } finally {
            this.parser.popScope();
        }
    }

    private Node transformArrayLiteral(mw.c cVar) {
        if (cVar.f17175k0) {
            return cVar;
        }
        List list = cVar.f17173i0;
        if (list == null) {
            list = mw.c.l0;
        }
        Node node = new Node(71);
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            mw.e eVar = (mw.e) list.get(i10);
            if (eVar.getType() != 141) {
                node.addChildToBack(transform(eVar));
            } else {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(Integer.valueOf(i10));
            }
        }
        node.putIntProp(21, cVar.f17174j0);
        if (arrayList != null) {
            int[] iArr = new int[arrayList.size()];
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                iArr[i11] = ((Integer) arrayList.get(i11)).intValue();
            }
            node.putProp(11, iArr);
        }
        return node;
    }

    private Node transformAssignment(mw.d dVar) {
        mw.e eVar = dVar.f17188j0;
        mw.e eVarTransformAssignmentLeft = transformAssignmentLeft(dVar, this.parser.removeParens(dVar.f17187i0), eVar);
        Node nodeTransform = isDestructuring(eVarTransformAssignmentLeft) ? eVarTransformAssignmentLeft : transform(eVarTransformAssignmentLeft);
        this.astNodePos.push(eVarTransformAssignmentLeft);
        try {
            return createAssignment(dVar.getType(), nodeTransform, transform(eVar));
        } finally {
            this.astNodePos.pop();
        }
    }

    private mw.e transformAssignmentLeft(mw.d dVar, mw.e eVar, mw.e eVar2) {
        m0 m0Var;
        if (eVar2.getType() == 47 && dVar.getType() == 99 && (eVar instanceof m0) && (eVar2 instanceof h0)) {
            String str = ((m0) eVar).f17217i0;
            for (mw.e eVar3 = dVar.A; eVar3 != null; eVar3 = eVar3.A) {
                if ((eVar3 instanceof z) && (m0Var = ((z) eVar3).D0) != null && m0Var.f17217i0.equals(str)) {
                    t0 t0Var = new t0();
                    h0 h0Var = new h0();
                    h0Var.r(48);
                    t0Var.r(h0Var);
                    mw.e.o(eVar);
                    t0Var.f17188j0 = eVar;
                    eVar.q(t0Var);
                    dVar.r(t0Var);
                    return t0Var;
                }
            }
        }
        return eVar;
    }

    private Node transformBlock(mw.e eVar) {
        boolean z4 = eVar instanceof w0;
        if (z4) {
            this.parser.pushScope((w0) eVar);
        }
        try {
            ArrayList arrayList = new ArrayList();
            Iterator<Node> it = eVar.iterator();
            while (it.hasNext()) {
                arrayList.add(transform((mw.e) it.next()));
            }
            eVar.removeChildren();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                eVar.addChildToBack((Node) it2.next());
            }
            if (eVar instanceof w0) {
                this.parser.popScope();
            }
            return eVar;
        } catch (Throwable th2) {
            if (z4) {
                this.parser.popScope();
            }
            throw th2;
        }
    }

    private Node transformComputedPropertyKey(mw.l lVar) {
        return new Node(lVar.type, transform(lVar.f17211i0));
    }

    private Node transformCondExpr(mw.m mVar) {
        return createCondExpr(transform(mVar.f17214i0), transform(mVar.f17215j0), transform(mVar.f17216k0));
    }

    private Node transformDefaultXmlNamespace(h1 h1Var) {
        return createUnary(82, transform(h1Var.f17197i0));
    }

    private Node transformDoLoop(mw.p pVar) {
        pVar.setType(Token.LOOP);
        this.parser.pushScope(pVar);
        try {
            return createLoop(pVar, 0, transform(pVar.f17212p0), transform(pVar.f17224q0), null, null);
        } finally {
            this.parser.popScope();
        }
    }

    private Node transformElementGet(mw.q qVar) {
        Node nodeTransform = transform(qVar.f17230i0);
        Node node = new Node(39, nodeTransform, transform(qVar.f17231j0));
        if (qVar.type == 186) {
            node.putIntProp(30, 1);
        }
        if (nodeTransform.getType() == 79) {
            node.putIntProp(31, 1);
        }
        return node;
    }

    private Node transformExprStmt(v vVar) {
        return new Node(vVar.getType(), transform(vVar.f17245i0), vVar.getLineno(), vVar.getColumn());
    }

    private Node transformForInLoop(w wVar) throws Throwable {
        IRFactory iRFactory;
        Throwable th2;
        int type;
        wVar.setType(Token.LOOP);
        this.parser.pushScope(wVar);
        try {
            mw.e eVar = wVar.f17248q0;
            if (eVar instanceof j1) {
                try {
                    type = eVar.getType();
                } catch (Throwable th3) {
                    th2 = th3;
                    iRFactory = this;
                    iRFactory.parser.popScope();
                    throw th2;
                }
            } else {
                type = -1;
            }
            iRFactory = this;
            try {
                Node nodeCreateForIn = iRFactory.createForIn(type, wVar, transform(eVar), transform(wVar.f17249r0), transform(wVar.G()), wVar, wVar.I(), wVar.f17251t0);
                iRFactory.parser.popScope();
                return nodeCreateForIn;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                iRFactory.parser.popScope();
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            iRFactory = this;
        }
    }

    private Node transformForLoop(x xVar) {
        xVar.setType(Token.LOOP);
        Parser parser = this.parser;
        w0 w0Var = parser.currentScope;
        parser.currentScope = xVar;
        try {
            return createFor(xVar, transform(xVar.f17256q0), transform(xVar.f17257r0), transform(xVar.f17258s0), transform(xVar.f17212p0));
        } finally {
            this.parser.currentScope = w0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.mozilla.javascript.Node transformFunction(mw.z r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.IRFactory.transformFunction(mw.z):org.mozilla.javascript.Node");
    }

    private Node transformFunctionCall(y yVar) {
        this.astNodePos.push(yVar);
        try {
            Node nodeTransform = transform(yVar.f17269i0);
            Node nodeCreateCallOrNew = createCallOrNew(43, nodeTransform);
            nodeCreateCallOrNew.setLineColumnNumber(yVar.getLineno(), yVar.getColumn());
            List list = yVar.f17270j0;
            if (list == null) {
                list = y.l0;
            }
            for (int i10 = 0; i10 < list.size(); i10++) {
                nodeCreateCallOrNew.addChildToBack(transform((mw.e) list.get(i10)));
            }
            if (yVar.f17271k0) {
                nodeCreateCallOrNew.putIntProp(30, 1);
            }
            if (nodeTransform.getIntProp(31, 0) == 1) {
                nodeCreateCallOrNew.putIntProp(31, 1);
            }
            this.astNodePos.pop();
            return nodeCreateCallOrNew;
        } catch (Throwable th2) {
            this.astNodePos.pop();
            throw th2;
        }
    }

    private Node transformGenExpr(a0 a0Var) {
        z zVar = new z();
        zVar.f17261r0 = this.parser.currentScriptOrFn.K();
        zVar.L0 = true;
        zVar.J0 = 2;
        zVar.K0 = true;
        Node nodeDecompileFunctionHeader = decompileFunctionHeader(zVar);
        int iG = this.parser.currentScriptOrFn.G(zVar);
        Parser.PerFunctionVariables perFunctionVariablesCreatePerFunctionVariables = this.parser.createPerFunctionVariables(zVar);
        try {
            Node node = (Node) zVar.getProp(23);
            zVar.removeProp(23);
            int lineno = a0Var.getLineno();
            int column = a0Var.getColumn();
            this.parser.nestingOfFunction++;
            Node nodeGenExprTransformHelper = genExprTransformHelper(a0Var);
            if (node != null) {
                nodeGenExprTransformHelper.addChildToFront(new Node(Token.EXPR_VOID, node, lineno, column));
            }
            int i10 = zVar.J0;
            Node nodeInitFunction = initFunction(zVar, iG, nodeGenExprTransformHelper, i10);
            if (nodeDecompileFunctionHeader != null) {
                this.astNodePos.push(zVar);
                try {
                    nodeInitFunction = createAssignment(99, nodeDecompileFunctionHeader, nodeInitFunction);
                    if (i10 != 2) {
                        nodeInitFunction = createExprStatementNoReturn(nodeInitFunction, zVar.getLineno(), zVar.getColumn());
                    }
                } finally {
                    this.astNodePos.pop();
                }
            }
            this.parser.nestingOfFunction--;
            perFunctionVariablesCreatePerFunctionVariables.restore();
            Node nodeCreateCallOrNew = createCallOrNew(43, nodeInitFunction);
            nodeCreateCallOrNew.setLineColumnNumber(a0Var.getLineno(), a0Var.getColumn());
            return nodeCreateCallOrNew;
        } catch (Throwable th2) {
            this.parser.nestingOfFunction--;
            perFunctionVariablesCreatePerFunctionVariables.restore();
            throw th2;
        }
    }

    private Node transformGeneratorMethodDefinition(c0 c0Var) {
        return transform(c0Var.f17176i0);
    }

    private Node transformIf(e0 e0Var) {
        Node nodeTransform = transform(e0Var.f17183i0);
        Node nodeTransform2 = transform(e0Var.f17184j0);
        mw.e eVar = e0Var.f17185k0;
        return createIf(nodeTransform, nodeTransform2, eVar != null ? transform(eVar) : null, e0Var.getLineno(), e0Var.getColumn());
    }

    private Node transformInfix(f0 f0Var) {
        Node nodeTransform = transform(f0Var.f17187i0);
        Node nodeTransform2 = transform(f0Var.f17188j0);
        Node nodeCreateBinary = createBinary(f0Var.getType(), nodeTransform, nodeTransform2);
        if (nodeCreateBinary != nodeTransform && nodeCreateBinary != nodeTransform2) {
            nodeCreateBinary.setLineColumnNumber(f0Var.getLineno(), f0Var.getColumn());
        }
        return nodeCreateBinary;
    }

    private Node transformLabeledStatement(j0 j0Var) {
        i0 i0Var = (i0) j0Var.f17203i0.get(0);
        Node nodeTransform = transform(j0Var.f17204j0);
        Node nodeNewTarget = Node.newTarget();
        Node node = new Node(Token.BLOCK, i0Var, nodeTransform, nodeNewTarget);
        i0Var.f17191i0 = nodeNewTarget;
        return node;
    }

    private Node transformLetNode(k0 k0Var) {
        this.parser.pushScope(k0Var);
        try {
            k0Var.addChildToBack(transformVariableInitializers(k0Var.f17207p0));
            k0Var.getType();
            mw.e eVar = k0Var.f17208q0;
            if (eVar != null) {
                k0Var.addChildToBack(transform(eVar));
            }
            return k0Var;
        } finally {
            this.parser.popScope();
        }
    }

    private Node transformLiteral(mw.e eVar) {
        if ((eVar.A instanceof y) && eVar.getType() == 79) {
            this.parser.reportError("msg.super.shorthand.function");
        }
        return eVar;
    }

    private Node transformNewExpr(n0 n0Var) {
        Node nodeCreateCallOrNew = createCallOrNew(30, transform(n0Var.f17269i0));
        nodeCreateCallOrNew.setLineColumnNumber(n0Var.getLineno(), n0Var.getColumn());
        List list = n0Var.f17270j0;
        if (list == null) {
            list = y.l0;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            nodeCreateCallOrNew.addChildToBack(transform((mw.e) list.get(i10)));
        }
        p0 p0Var = n0Var.f17221m0;
        if (p0Var != null) {
            nodeCreateCallOrNew.addChildToBack(transformObjectLiteral(p0Var));
        }
        return nodeCreateCallOrNew;
    }

    private Node transformObjectLiteral(p0 p0Var) {
        Object[] objArr;
        int i10;
        if (p0Var.f17227j0) {
            return p0Var;
        }
        List<q0> list = p0Var.f17226i0;
        if (list == null) {
            list = p0.f17225k0;
        }
        Node node = new Node(72);
        node.setLineColumnNumber(p0Var.getLineno(), p0Var.getColumn());
        if (list.isEmpty()) {
            objArr = ScriptRuntime.emptyArgs;
        } else {
            objArr = new Object[list.size()];
            int i11 = 0;
            for (q0 q0Var : list) {
                Object propKey = Parser.getPropKey(q0Var.f17187i0);
                if (propKey == null) {
                    i10 = i11 + 1;
                    objArr[i11] = transform(q0Var.f17187i0);
                } else {
                    i10 = i11 + 1;
                    objArr[i11] = propKey;
                }
                i11 = i10;
                Node nodeTransform = transform(q0Var.f17188j0);
                if (q0Var.u()) {
                    nodeTransform = createUnary(Token.GET, nodeTransform);
                } else if (q0Var.w()) {
                    nodeTransform = createUnary(Token.SET, nodeTransform);
                } else if (q0Var.v()) {
                    nodeTransform = createUnary(Token.METHOD, nodeTransform);
                }
                node.addChildToBack(nodeTransform);
            }
        }
        node.putProp(12, objArr);
        return node;
    }

    private Node transformParenExpr(r0 r0Var) {
        mw.e eVar = r0Var.f17232i0;
        while (eVar instanceof r0) {
            eVar = ((r0) eVar).f17232i0;
        }
        Node nodeTransform = transform(eVar);
        nodeTransform.putProp(19, Boolean.TRUE);
        return nodeTransform;
    }

    private Node transformPropertyGet(t0 t0Var) {
        return createPropertyGet(transform(t0Var.f17187i0), null, ((m0) t0Var.f17188j0).f17217i0, 0, t0Var.type);
    }

    private Node transformRegExp(u0 u0Var) {
        x0 x0Var = this.parser.currentScriptOrFn;
        if (u0Var == null) {
            x0Var.getClass();
            throw Kit.codeBug();
        }
        if (x0Var.u0 == null) {
            x0Var.u0 = new ArrayList();
        }
        x0Var.u0.add(u0Var);
        u0Var.putIntProp(4, x0Var.u0.size() - 1);
        return u0Var;
    }

    private Node transformReturn(v0 v0Var) {
        mw.e eVar = v0Var.f17246i0;
        return eVar == null ? new Node(4, v0Var.getLineno(), v0Var.getColumn()) : new Node(4, eVar == null ? null : transform(eVar), v0Var.getLineno(), v0Var.getColumn());
    }

    private Node transformScript(x0 x0Var) {
        if (this.parser.currentScope != null) {
            Kit.codeBug();
        }
        this.parser.currentScope = x0Var;
        Node node = new Node(Token.BLOCK);
        Iterator<Node> it = x0Var.iterator();
        while (it.hasNext()) {
            node.addChildToBack(transform((mw.e) it.next()));
        }
        x0Var.removeChildren();
        Node firstChild = node.getFirstChild();
        if (firstChild != null) {
            x0Var.addChildrenToBack(firstChild);
        }
        return x0Var;
    }

    private Node transformString(y0 y0Var) {
        Node nodeNewString = Node.newString(y0Var.f17272i0);
        nodeNewString.setLineColumnNumber(y0Var.getLineno(), y0Var.getColumn());
        return nodeNewString;
    }

    private Node transformSwitch(a1 a1Var) {
        a1Var.addChildToBack(transform(a1Var.l0));
        Node node = new Node(Token.BLOCK, a1Var, a1Var.getLineno(), a1Var.getColumn());
        List<z0> list = a1Var.f17168m0;
        if (list == null) {
            list = a1.f17167n0;
        }
        for (z0 z0Var : list) {
            mw.e eVar = z0Var.f17273i0;
            Node nodeTransform = eVar != null ? transform(eVar) : null;
            ArrayList arrayList = z0Var.f17274j0;
            mw.h hVar = new mw.h();
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    hVar.addChildToBack(transform((mw.e) it.next()));
                }
            }
            addSwitchCase(node, nodeTransform, hVar);
        }
        closeSwitch(node);
        return node;
    }

    private Node transformTemplateLiteral(e1 e1Var) {
        List<mw.e> list = e1Var.f17186i0;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        Node nodeNewString = Node.newString(y8.d.EMPTY);
        for (mw.e eVar : list) {
            if (eVar.getType() != 181) {
                nodeNewString = createBinary(21, nodeNewString, transform(eVar));
            } else {
                String str = ((d1) eVar).f17179i0;
                if (str.length() > 0) {
                    nodeNewString = createBinary(21, nodeNewString, Node.newString(str));
                }
            }
        }
        return nodeNewString;
    }

    private Node transformTemplateLiteralCall(c1 c1Var) {
        Node nodeTransform = transform(c1Var.f17177i0);
        Node nodeCreateCallOrNew = createCallOrNew(43, nodeTransform);
        nodeCreateCallOrNew.setLineColumnNumber(c1Var.getLineno(), c1Var.getColumn());
        if (nodeTransform.getIntProp(31, 0) == 1) {
            nodeCreateCallOrNew.putIntProp(31, 1);
        }
        e1 e1Var = (e1) c1Var.f17178j0;
        List<mw.e> list = e1Var.f17186i0;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        nodeCreateCallOrNew.addChildToBack(e1Var);
        for (mw.e eVar : list) {
            if (eVar.getType() != 181) {
                nodeCreateCallOrNew.addChildToBack(transform(eVar));
            }
        }
        x0 x0Var = this.parser.currentScriptOrFn;
        if (x0Var.f17264v0 == null) {
            x0Var.f17264v0 = new ArrayList();
        }
        x0Var.f17264v0.add(e1Var);
        e1Var.putIntProp(27, x0Var.f17264v0.size() - 1);
        return nodeCreateCallOrNew;
    }

    private Node transformThrow(f1 f1Var) {
        Node nodeTransform = transform(f1Var.f17189i0);
        nodeTransform.setLineColumnNumber(f1Var.getLineno(), f1Var.getColumn());
        Node node = new Node(55, nodeTransform);
        node.setLineColumnNumber(f1Var.getLineno(), f1Var.getColumn());
        return node;
    }

    private Node transformTry(g1 g1Var) {
        Node node;
        Node nodeTransform;
        Node nodeTransform2 = transform(g1Var.f17194i0);
        mw.h hVar = new mw.h();
        List list = g1Var.f17195j0;
        if (list == null) {
            list = g1.l0;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            mw.j jVar = (mw.j) it.next();
            m0 m0Var = jVar.f17200i0;
            if (m0Var != null) {
                Node nodeCreateName = this.parser.createName(m0Var.f17217i0);
                mw.e eVar = jVar.f17201j0;
                node = nodeCreateName;
                nodeTransform = eVar != null ? transform(eVar) : new r();
            } else {
                node = null;
                nodeTransform = null;
            }
            hVar.addChildToBack(createCatch(node, nodeTransform, transform(jVar.f17202k0), jVar.getLineno(), jVar.getColumn()));
        }
        mw.e eVar2 = g1Var.f17196k0;
        return createTryCatchFinally(nodeTransform2, hVar, eVar2 != null ? transform(eVar2) : null, g1Var.getLineno(), g1Var.getColumn());
    }

    private Node transformUnary(h1 h1Var) {
        int type = h1Var.getType();
        return type == 82 ? transformDefaultXmlNamespace(h1Var) : createUnary(type, transform(h1Var.f17197i0));
    }

    private Node transformUpdate(i1 i1Var) {
        return createIncDec(i1Var.getType(), i1Var.f17199j0, transform(i1Var.f17198i0));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private Node transformVariableInitializers(j1 j1Var) {
        for (k1 k1Var : j1Var.f17205i0) {
            mw.e eVar = k1Var.f17209i0;
            mw.e eVar2 = k1Var.f17210j0;
            boolean z4 = eVar instanceof m0;
            Node nodeTransform = eVar;
            if (z4) {
                nodeTransform = transform(eVar);
            }
            Node nodeTransform2 = eVar2 != null ? transform(eVar2) : null;
            if (k1Var.f17209i0 instanceof m0) {
                if (nodeTransform2 != null) {
                    nodeTransform.addChildToBack(nodeTransform2);
                }
                j1Var.addChildToBack(nodeTransform);
            } else if (nodeTransform2 == null) {
                j1Var.addChildToBack(nodeTransform);
            } else {
                this.astNodePos.push(k1Var);
                try {
                    j1Var.addChildToBack(this.parser.createDestructuringAssignment(j1Var.getType(), nodeTransform, nodeTransform2, new c(this)));
                } finally {
                    this.astNodePos.pop();
                }
            }
        }
        return j1Var;
    }

    private Node transformVariables(j1 j1Var) {
        transformVariableInitializers(j1Var);
        return j1Var;
    }

    private Node transformWhileLoop(l1 l1Var) {
        l1Var.setType(Token.LOOP);
        this.parser.pushScope(l1Var);
        try {
            return createLoop(l1Var, 1, transform(l1Var.f17212p0), transform(l1Var.f17213q0), null, null);
        } finally {
            this.parser.popScope();
        }
    }

    private Node transformWith(m1 m1Var) {
        return createWith(transform(m1Var.f17219i0), transform(m1Var.f17220j0), m1Var.getLineno(), m1Var.getColumn());
    }

    private Node transformXmlLiteral(r1 r1Var) {
        Node node = new Node(30, r1Var.getLineno(), r1Var.getColumn());
        ArrayList<q1> arrayList = r1Var.f17233i0;
        node.addChildToBack(this.parser.createName(((v1) arrayList.get(0)).f17247i0.trim().startsWith("<>") ? "XMLList" : "XML"));
        Node nodeCreateString = null;
        for (q1 q1Var : arrayList) {
            if (q1Var instanceof v1) {
                String str = ((v1) q1Var).f17247i0;
                nodeCreateString = nodeCreateString == null ? createString(str) : createBinary(21, nodeCreateString, createString(str));
            } else {
                p1 p1Var = (p1) q1Var;
                boolean z4 = p1Var.f17229j0;
                mw.e eVar = p1Var.f17228i0;
                Node nodeCreateString2 = eVar instanceof r ? createString(y8.d.EMPTY) : transform(eVar);
                nodeCreateString = createBinary(21, nodeCreateString, z4 ? createBinary(21, createBinary(21, createString("\""), createUnary(83, nodeCreateString2)), createString("\"")) : createUnary(84, nodeCreateString2));
            }
        }
        node.addChildToBack(nodeCreateString);
        return node;
    }

    private Node transformXmlMemberGet(s1 s1Var) {
        u1 u1Var = (u1) s1Var.f17188j0;
        Node nodeTransform = transform(s1Var.f17187i0);
        int i10 = u1Var.f17244j0 >= 0 ? 2 : 0;
        if (s1Var.getType() == 157) {
            i10 |= 4;
        }
        return transformXmlRef(nodeTransform, u1Var, i10);
    }

    private Node transformXmlRef(Node node, u1 u1Var, int i10) {
        m0 m0Var = u1Var.f17243i0;
        String str = m0Var != null ? m0Var.f17217i0 : null;
        return u1Var instanceof t1 ? createPropertyGet(node, str, ((t1) u1Var).f17240k0.f17217i0, i10, u1Var.type) : createElementGet(node, str, transform(((o1) u1Var).f17223k0), i10);
    }

    private Node transformYield(w1 w1Var) {
        mw.e eVar = w1Var.f17255i0;
        Node nodeTransform = eVar == null ? null : transform(eVar);
        return nodeTransform != null ? new Node(w1Var.getType(), nodeTransform, w1Var.getLineno(), w1Var.getColumn()) : new Node(w1Var.getType(), w1Var.getLineno(), w1Var.getColumn());
    }

    public Node decompileFunctionHeader(z zVar) {
        mw.e eVar;
        if (zVar.D0 == null && (eVar = zVar.O0) != null) {
            return transform(eVar);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isDestructuring(Node node) {
        return (node instanceof mw.o) && ((mw.o) node).c();
    }

    public x0 transformTree(mw.f fVar) {
        Parser parser = this.parser;
        parser.currentScriptOrFn = fVar;
        parser.inUseStrictDirective = fVar.B0;
        this.astNodePos.push(fVar);
        try {
            try {
                return (x0) transform(fVar);
            } catch (Parser.ParserException unused) {
                this.parser.reportErrorsIfExists(fVar.getLineno());
                this.astNodePos.pop();
                return null;
            }
        } finally {
            this.astNodePos.pop();
        }
    }

    @Deprecated
    public IRFactory(CompilerEnvirons compilerEnvirons, String str, ErrorReporter errorReporter) {
        this(compilerEnvirons, null, str, errorReporter);
    }

    public IRFactory(CompilerEnvirons compilerEnvirons, String str, String str2, ErrorReporter errorReporter) {
        this.parser = new Parser(compilerEnvirons, errorReporter);
        AstNodePosition astNodePosition = new AstNodePosition(str2);
        this.astNodePos = astNodePosition;
        Parser parser = this.parser;
        parser.currentPos = astNodePosition;
        parser.setSourceURI(str);
    }

    private Node transformXmlRef(u1 u1Var) {
        return transformXmlRef(null, u1Var, u1Var.f17244j0 >= 0 ? 2 : 0);
    }

    private Node transformBigInt(mw.g gVar) {
        return gVar;
    }

    private Node transformBreak(mw.i iVar) {
        return iVar;
    }

    private Node transformContinue(mw.n nVar) {
        return nVar;
    }

    private Node transformName(m0 m0Var) {
        return m0Var;
    }

    private Node transformNumber(o0 o0Var) {
        return o0Var;
    }
}
