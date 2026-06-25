package org.mozilla.javascript;

import java.io.PrintStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.TreeSet;
import org.mozilla.javascript.Parser;
import s30.a1;
import s30.a2;
import s30.b1;
import s30.c1;
import s30.d1;
import s30.e0;
import s30.e1;
import s30.f1;
import s30.g0;
import s30.g1;
import s30.h0;
import s30.h1;
import s30.i0;
import s30.i1;
import s30.j0;
import s30.j1;
import s30.k0;
import s30.k1;
import s30.l0;
import s30.l1;
import s30.m0;
import s30.m1;
import s30.n1;
import s30.o0;
import s30.o1;
import s30.p0;
import s30.p1;
import s30.q0;
import s30.q1;
import s30.r0;
import s30.s0;
import s30.s1;
import s30.t0;
import s30.t1;
import s30.u1;
import s30.v0;
import s30.v1;
import s30.w0;
import s30.w1;
import s30.x0;
import s30.x1;
import s30.y0;
import s30.y1;
import s30.z0;
import s30.z1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class IRFactory {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int ALWAYS_FALSE_BOOLEAN = -1;
    private static final int ALWAYS_TRUE_BOOLEAN = 1;
    private static final int LOOP_DO_WHILE = 0;
    private static final int LOOP_FOR = 2;
    private static final int LOOP_WHILE = 1;
    private AstNodePosition astNodePos;
    private boolean outerScopeIsStrict;
    private Parser parser;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class AstNodePosition implements Parser.CurrentPositionReporter {
        private String savedLine;
        private int savedLineOffset;
        private String sourceString;
        private int savedLineno = -1;
        private ArrayDeque<s30.g> stack = new ArrayDeque<>();

        public AstNodePosition(String str) {
            this.sourceString = str;
        }

        private void cutAndSaveLine() {
            int lineno = getLineno();
            if (this.savedLineno == lineno) {
                return;
            }
            int i10 = 0;
            boolean z11 = false;
            int i11 = 1;
            while (i10 < this.sourceString.length()) {
                char cCharAt = this.sourceString.charAt(i10);
                if (!z11 || cCharAt != '\n') {
                    z11 = cCharAt == '\r';
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
                this.savedLine = vd.d.EMPTY;
                this.savedLineOffset = 0;
            } else {
                this.savedLine = this.sourceString.substring(i10, i12);
                this.savedLineOffset = (getPosition() - i10) + 1;
            }
        }

        @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
        public int getLength() {
            return this.stack.peek().X;
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
            return this.stack.peek().k();
        }

        public void pop() {
            this.stack.pop();
        }

        public void push(s30.g gVar) {
            this.stack.push(gVar);
        }
    }

    public IRFactory(CompilerEnvirons compilerEnvirons, String str, String str2, ErrorReporter errorReporter) {
        this.parser = new Parser(compilerEnvirons, errorReporter);
        AstNodePosition astNodePosition = new AstNodePosition(str2);
        this.astNodePos = astNodePosition;
        Parser parser = this.parser;
        parser.currentPos = astNodePosition;
        parser.setSourceURI(str);
    }

    private static void addSwitchCase(Node node, Node node2, Node node3) {
        if (node.getType() != 145) {
            throw Kit.codeBug();
        }
        i0 i0Var = (i0) node.getFirstChild();
        if (i0Var.getType() != 129) {
            throw Kit.codeBug();
        }
        Node nodeNewTarget = Node.newTarget();
        if (node2 != null) {
            i0 i0Var2 = new i0(130, node2);
            i0Var2.p0 = nodeNewTarget;
            i0Var.addChildToBack(i0Var2);
        } else {
            i0Var.s(nodeNewTarget);
        }
        node.addChildToBack(nodeNewTarget);
        node.addChildToBack(node3);
    }

    private Node arrayCompTransformHelper(s30.b bVar, String str) throws Throwable {
        s30.c cVar;
        y0 y0VarCreateLoopNode;
        int i10;
        Node node;
        String string;
        int lineno = bVar.getLineno();
        int column = bVar.getColumn();
        Node nodeTransform = transform(bVar.f26655w0);
        ArrayList arrayList = bVar.f26656x0;
        int size = arrayList.size();
        Node[] nodeArr = new Node[size];
        Node[] nodeArr2 = new Node[size];
        int i11 = 0;
        Node nodeCreateBinary = nodeTransform;
        for (int i12 = 0; i12 < size; i12++) {
            s30.c cVar2 = (s30.c) arrayList.get(i12);
            s30.g gVar = cVar2.f26721x0;
            this.astNodePos.push(gVar);
            try {
                if (gVar.getType() == 44) {
                    string = gVar.getString();
                } else {
                    String strL = this.parser.currentScriptOrFn.L();
                    this.parser.defineSymbol(98, strL, $assertionsDisabled);
                    nodeCreateBinary = createBinary(100, createAssignment(101, gVar, this.parser.createName(strL)), nodeCreateBinary);
                    string = strL;
                }
                Node nodeCreateName = this.parser.createName(string);
                this.parser.defineSymbol(Token.LET, string, $assertionsDisabled);
                nodeArr[i12] = nodeCreateName;
                this.astNodePos.pop();
                nodeArr2[i12] = transform(cVar2.f26722y0);
            } catch (Throwable th2) {
                this.astNodePos.pop();
                throw th2;
            }
        }
        Node nodeCreateCallOrNew = createCallOrNew(43, createPropertyGet(this.parser.createName(str), null, "push", 0, bVar.type));
        Node node2 = new Node(Token.EXPR_VOID, nodeCreateCallOrNew);
        node2.setLineColumnNumber(lineno, column);
        s30.g gVar2 = bVar.f26657y0;
        Node node3 = null;
        if (gVar2 != null) {
            node2 = createIf(transform(gVar2), node2, null, lineno, column);
        }
        Node nodeCreateForIn = node2;
        int i13 = size - 1;
        int i14 = 0;
        while (i13 >= 0) {
            try {
                cVar = (s30.c) arrayList.get(i13);
                y0VarCreateLoopNode = createLoopNode(node3, cVar.getLineno(), cVar.getColumn());
                this.parser.pushScope(y0VarCreateLoopNode);
                i10 = i14 + 1;
                node = node3;
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                nodeCreateForIn = createForIn(Token.LET, y0VarCreateLoopNode, nodeArr[i13], nodeArr2[i13], nodeCreateForIn, cVar, cVar.z0, cVar.A0);
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
        if (node.getType() != 145) {
            throw Kit.codeBug();
        }
        i0 i0Var = (i0) node.getFirstChild();
        if (i0Var.getType() != 129) {
            throw Kit.codeBug();
        }
        Node nodeNewTarget = Node.newTarget();
        i0Var.p0 = nodeNewTarget;
        Node nodeO = i0Var.o();
        if (nodeO == null) {
            nodeO = nodeNewTarget;
        }
        node.addChildAfter(makeJump(5, nodeO), i0Var);
        node.addChildToBack(nodeNewTarget);
    }

    private Node createAssignment(int i10, Node node, Node node2) {
        int i11;
        Node nodeMakeReference = makeReference(node);
        if (nodeMakeReference == null) {
            if (node.getType() != 72 && node.getType() != 73) {
                this.parser.reportError("msg.bad.assign.left");
                return node2;
            }
            Parser parser = this.parser;
            if (i10 == 101) {
                return parser.createDestructuringAssignment(-1, node, node2, new a(this));
            }
            parser.reportError("msg.bad.destruct.op");
            return node2;
        }
        switch (i10) {
            case 101:
                return propagateSuperFromLhs(this.parser.simpleAssignment(nodeMakeReference, node2), nodeMakeReference);
            case Token.ASSIGN_BITOR /* 102 */:
                i11 = 9;
                break;
            case Token.ASSIGN_LOGICAL_OR /* 103 */:
                i11 = Token.OR;
                break;
            case Token.ASSIGN_BITXOR /* 104 */:
                i11 = 10;
                break;
            case Token.ASSIGN_BITAND /* 105 */:
                i11 = 11;
                break;
            case Token.ASSIGN_LOGICAL_AND /* 106 */:
                i11 = 120;
                break;
            case Token.ASSIGN_LSH /* 107 */:
                i11 = 18;
                break;
            case Token.ASSIGN_RSH /* 108 */:
                i11 = 19;
                break;
            case Token.ASSIGN_URSH /* 109 */:
                i11 = 20;
                break;
            case 110:
                i11 = 21;
                break;
            case Token.ASSIGN_SUB /* 111 */:
                i11 = 22;
                break;
            case Token.ASSIGN_MUL /* 112 */:
                i11 = 23;
                break;
            case Token.ASSIGN_DIV /* 113 */:
                i11 = 24;
                break;
            case Token.ASSIGN_MOD /* 114 */:
                i11 = 25;
                break;
            case Token.ASSIGN_EXP /* 115 */:
                i11 = 83;
                break;
            case 116:
                i11 = Token.NULLISH_COALESCING;
                break;
            default:
                throw Kit.codeBug();
        }
        int type = nodeMakeReference.getType();
        if (type == 33 || type == 39) {
            return propagateSuperFromLhs(new Node(type == 33 ? 155 : Token.SETELEM_OP, nodeMakeReference.getFirstChild(), nodeMakeReference.getLastChild(), new Node(i11, new Node(Token.USE_STACK), node2)), nodeMakeReference);
        }
        if (type == 44) {
            return propagateSuperFromLhs(new Node(8, Node.newString(55, nodeMakeReference.getString()), new Node(i11, nodeMakeReference, node2)), nodeMakeReference);
        }
        if (type != 74) {
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
            boolean r1 = r3.equals(r0)
            if (r1 == 0) goto L17
            goto L39
        L17:
            java.lang.String r1 = "With"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L38
            r2 = 2
            goto L39
        L21:
            int r0 = r7.getType()
            r1 = 33
            if (r0 != r1) goto L38
            org.mozilla.javascript.Node r0 = r7.getLastChild()
            java.lang.String r0 = r0.getString()
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L38
            goto L39
        L38:
            r2 = r4
        L39:
            org.mozilla.javascript.Node r0 = new org.mozilla.javascript.Node
            r0.<init>(r6, r7)
            if (r2 == 0) goto L4a
            org.mozilla.javascript.Parser r5 = r5.parser
            r5.setRequiresActivation()
            r5 = 10
            r0.putIntProp(r5, r2)
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

    private static Node createFor(y0 y0Var, Node node, Node node2, Node node3, Node node4) {
        if (node.getType() != 169) {
            return createLoop(y0Var, 2, node4, node2, node, node3);
        }
        y0 y0VarE = y0.E(y0Var);
        y0VarE.setType(Token.LET);
        y0VarE.addChildrenToBack(node);
        y0VarE.addChildToBack(createLoop(y0Var, 2, node4, node2, new Node(Token.EMPTY), node3));
        return y0VarE;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b8 A[Catch: all -> 0x0037, TRY_ENTER, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x000b, B:11:0x0026, B:13:0x002c, B:36:0x0076, B:44:0x008e, B:47:0x00b8, B:53:0x00cc, B:55:0x00d8, B:60:0x0103, B:59:0x0100, B:54:0x00d4, B:20:0x003d, B:22:0x0041, B:24:0x0049, B:30:0x005a, B:31:0x0065, B:32:0x006b, B:34:0x006f), top: B:64:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d4 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x000b, B:11:0x0026, B:13:0x002c, B:36:0x0076, B:44:0x008e, B:47:0x00b8, B:53:0x00cc, B:55:0x00d8, B:60:0x0103, B:59:0x0100, B:54:0x00d4, B:20:0x003d, B:22:0x0041, B:24:0x0049, B:30:0x005a, B:31:0x0065, B:32:0x006b, B:34:0x006f), top: B:64:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0100 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x000b, B:11:0x0026, B:13:0x002c, B:36:0x0076, B:44:0x008e, B:47:0x00b8, B:53:0x00cc, B:55:0x00d8, B:60:0x0103, B:59:0x0100, B:54:0x00d4, B:20:0x003d, B:22:0x0041, B:24:0x0049, B:30:0x005a, B:31:0x0065, B:32:0x006b, B:34:0x006f), top: B:64:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.mozilla.javascript.Node createForIn(int r20, org.mozilla.javascript.Node r21, org.mozilla.javascript.Node r22, org.mozilla.javascript.Node r23, org.mozilla.javascript.Node r24, s30.g r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.IRFactory.createForIn(int, org.mozilla.javascript.Node, org.mozilla.javascript.Node, org.mozilla.javascript.Node, org.mozilla.javascript.Node, s30.g, boolean, boolean):org.mozilla.javascript.Node");
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
        i0 i0Var = new i0(7, node);
        i0Var.p0 = nodeNewTarget;
        node4.addChildToBack(i0Var);
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

    private static Node createIncDec(int i10, boolean z11, Node node) {
        Node nodeMakeReference = makeReference(node);
        int type = nodeMakeReference.getType();
        if (type != 33 && type != 39 && type != 44 && type != 74) {
            throw Kit.codeBug();
        }
        Node node2 = new Node(i10, nodeMakeReference);
        int i11 = i10 == 122 ? 1 : 0;
        if (z11) {
            i11 |= 2;
        }
        node2.putIntProp(13, i11);
        return node2;
    }

    private static Node createLoop(i0 i0Var, int i10, Node node, Node node2, Node node3, Node node4) {
        Node nodeNewTarget = Node.newTarget();
        Node nodeNewTarget2 = Node.newTarget();
        if (i10 == 2 && node2.getType() == 143) {
            node2 = new Node(51);
        }
        i0 i0Var2 = new i0(6, node2);
        i0Var2.p0 = nodeNewTarget;
        Node nodeNewTarget3 = Node.newTarget();
        i0Var.addChildToBack(nodeNewTarget);
        i0Var.addChildrenToBack(node);
        if (i10 == 1 || i10 == 2) {
            i0Var.addChildrenToBack(new Node(Token.EMPTY, i0Var.getLineno(), i0Var.getColumn()));
        }
        i0Var.addChildToBack(nodeNewTarget2);
        i0Var.addChildToBack(i0Var2);
        i0Var.addChildToBack(nodeNewTarget3);
        i0Var.p0 = nodeNewTarget3;
        if (i10 == 1 || i10 == 2) {
            i0Var.addChildToFront(makeJump(5, nodeNewTarget2));
            if (i10 == 2) {
                int type = node3.getType();
                if (type != 143) {
                    if (type != 137 && type != 169) {
                        node3 = new Node(Token.EXPR_VOID, node3);
                    }
                    i0Var.addChildToFront(node3);
                }
                nodeNewTarget2 = Node.newTarget();
                i0Var.addChildAfter(nodeNewTarget2, node);
                if (node4.getType() != 143) {
                    i0Var.addChildAfter(new Node(Token.EXPR_VOID, node4), nodeNewTarget2);
                }
            }
        }
        i0Var.r(nodeNewTarget2);
        return i0Var;
    }

    private y0 createLoopNode(Node node, int i10, int i11) {
        y0 y0VarCreateScopeNode = this.parser.createScopeNode(Token.LOOP, i10, i11);
        if (node != null) {
            ((i0) node).w(y0VarCreateScopeNode);
        }
        return y0VarCreateScopeNode;
    }

    private Node createMemberRefGet(Node node, String str, Node node2, int i10) {
        Node node3 = str != null ? "*".equals(str) ? new Node(47) : this.parser.createName(str) : null;
        Node node4 = node == null ? str == null ? new Node(89, node2) : new Node(90, node3, node2) : str == null ? new Node(87, node, node2) : new Node(88, node, node3, node2);
        if (i10 != 0) {
            node4.putIntProp(16, i10);
        }
        return new Node(74, node4);
    }

    private Node createPropertyGet(Node node, String str, String str2, int i10, int i11) {
        if (str != null || i10 != 0) {
            return createMemberRefGet(node, str, Node.newString(str2), i10 | 1);
        }
        Parser parser = this.parser;
        if (node == null) {
            return parser.createName(str2);
        }
        parser.checkActivationName(str2, 33);
        if (this.parser.compilerEnv.getLanguageVersion() >= 200 || !ScriptRuntime.isSpecialProperty(str2)) {
            Node node2 = new Node(33, node, Node.newString(str2));
            if (i11 == 188) {
                node2.putIntProp(30, 1);
            }
            if (node.getType() == 80) {
                node2.putIntProp(31, 1);
            }
            return node2;
        }
        Node node3 = new Node(78, node);
        node3.putProp(17, str2);
        Node node4 = new Node(74, node3);
        if (i11 == 188) {
            node3.putIntProp(30, 1);
            node4.putIntProp(30, 1);
        }
        return node4;
    }

    private static Node createString(String str) {
        return Node.newString(str);
    }

    private Node createTryCatchFinally(Node node, Node node2, Node node3, int i10, int i11) {
        boolean z11 = $assertionsDisabled;
        boolean z12 = node3 != null && (node3.getType() != 145 || node3.hasChildren());
        if (node.getType() != 145 || node.hasChildren() || z12) {
            boolean zHasChildren = node2.hasChildren();
            if (z12 || zHasChildren) {
                Node node4 = new Node(Token.LOCAL_BLOCK);
                i0 i0Var = new i0(92, node);
                i0Var.setLineColumnNumber(i10, i11);
                int i12 = 3;
                i0Var.putProp(3, node4);
                if (zHasChildren) {
                    Node nodeNewTarget = Node.newTarget();
                    i0Var.addChildToBack(makeJump(5, nodeNewTarget));
                    Node nodeNewTarget2 = Node.newTarget();
                    i0Var.p0 = nodeNewTarget2;
                    i0Var.addChildToBack(nodeNewTarget2);
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
                        if (next.getType() == 143) {
                            z11 = true;
                        } else {
                            next2 = createIf(next, next2, null, lineno, column);
                        }
                        Node node6 = new Node(63, firstChild2, createUseLocal(node4));
                        node6.putProp(3, node5);
                        node6.putIntProp(14, i13);
                        node5.addChildToBack(node6);
                        node5.addChildToBack(createWith(createUseLocal(node5), next2, lineno, column));
                        firstChild = firstChild.getNext();
                        i13++;
                        i12 = 3;
                    }
                    i0Var.addChildToBack(node5);
                    if (!z11) {
                        Node node7 = new Node(57);
                        node7.putProp(3, node4);
                        i0Var.addChildToBack(node7);
                    }
                    i0Var.addChildToBack(nodeNewTarget);
                }
                if (z12) {
                    Node nodeNewTarget3 = Node.newTarget();
                    i0Var.t(nodeNewTarget3);
                    i0Var.addChildToBack(makeJump(Token.JSR, nodeNewTarget3));
                    Node nodeNewTarget4 = Node.newTarget();
                    i0Var.addChildToBack(makeJump(5, nodeNewTarget4));
                    i0Var.addChildToBack(nodeNewTarget3);
                    Node node8 = new Node(140, node3);
                    node8.putProp(3, node4);
                    i0Var.addChildToBack(node8);
                    i0Var.addChildToBack(nodeNewTarget4);
                }
                node4.addChildToBack(i0Var);
                return node4;
            }
        }
        return node;
    }

    private static Node createUnary(int i10, Node node) {
        Node node2;
        Node node3;
        int type = node.getType();
        switch (i10) {
            case 26:
                int iIsAlwaysDefinedBoolean = isAlwaysDefinedBoolean(node);
                if (iIsAlwaysDefinedBoolean != 0) {
                    int i11 = iIsAlwaysDefinedBoolean == 1 ? 50 : 51;
                    if (type != 51 && type != 50) {
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
                    node.setType(55);
                    node3 = new Node(i10, node, Node.newString(node.getString()));
                } else {
                    if (type == 48) {
                        node2 = new Node(i10, Node.newString(55, "undefined"), Node.newString("undefined"));
                    } else if (type == 33 || type == 39) {
                        Node firstChild = node.getFirstChild();
                        Node lastChild = node.getLastChild();
                        node.removeChild(firstChild);
                        node.removeChild(lastChild);
                        node2 = new Node(i10, firstChild, lastChild);
                    } else if (type == 74) {
                        Node firstChild2 = node.getFirstChild();
                        node.removeChild(firstChild2);
                        node3 = new Node(76, firstChild2);
                    } else {
                        node3 = new Node(i10, new Node(51), node);
                    }
                    node3 = node2;
                }
                if (node.getIntProp(31, 0) == 1) {
                    node3.putIntProp(31, 1);
                }
                return node3;
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
        if (157 != node.getType()) {
            throw Kit.codeBug();
        }
        Node node2 = new Node(60);
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

    private Node genExprTransformHelper(s30.c0 c0Var) throws Throwable {
        String string;
        int lineno = c0Var.getLineno();
        int column = c0Var.getColumn();
        Node nodeTransform = transform(c0Var.f26660w0);
        ArrayList arrayList = c0Var.f26661x0;
        int size = arrayList.size();
        Node[] nodeArr = new Node[size];
        Node[] nodeArr2 = new Node[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            s30.d0 d0Var = (s30.d0) arrayList.get(i11);
            s30.g gVar = d0Var.f26721x0;
            this.astNodePos.push(gVar);
            try {
                if (gVar.getType() == 44) {
                    string = gVar.getString();
                } else {
                    String strL = this.parser.currentScriptOrFn.L();
                    this.parser.defineSymbol(98, strL, $assertionsDisabled);
                    nodeTransform = createBinary(100, createAssignment(101, gVar, this.parser.createName(strL)), nodeTransform);
                    string = strL;
                }
                Node nodeCreateName = this.parser.createName(string);
                this.parser.defineSymbol(Token.LET, string, $assertionsDisabled);
                nodeArr[i11] = nodeCreateName;
                this.astNodePos.pop();
                nodeArr2[i11] = transform(d0Var.f26722y0);
            } catch (Throwable th2) {
                this.astNodePos.pop();
                throw th2;
            }
        }
        Node node = new Node(Token.EXPR_VOID, new Node(79, nodeTransform, c0Var.getLineno(), c0Var.getColumn()), lineno, column);
        s30.g gVar2 = c0Var.f26662y0;
        if (gVar2 != null) {
            node = createIf(transform(gVar2), node, null, lineno, column);
        }
        Node nodeCreateForIn = node;
        int i12 = size - 1;
        int i13 = 0;
        while (i12 >= 0) {
            try {
                s30.d0 d0Var2 = (s30.d0) arrayList.get(i12);
                y0 y0VarCreateLoopNode = createLoopNode(null, d0Var2.getLineno(), d0Var2.getColumn());
                this.parser.pushScope(y0VarCreateLoopNode);
                int i14 = i13 + 1;
                try {
                    nodeCreateForIn = createForIn(Token.LET, y0VarCreateLoopNode, nodeArr[i12], nodeArr2[i12], nodeCreateForIn, d0Var2, $assertionsDisabled, d0Var2.A0);
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

    private void inferNameIfMissing(Object obj, Node node, String str) {
        if (this.parser.compilerEnv.getLanguageVersion() >= 200 && (obj instanceof o0) && node != null && node.type == 124) {
            o0 o0Var = (o0) obj;
            if (o0Var.p0.equals(NativeObject.PROTO_PROPERTY)) {
                return;
            }
            s30.b0 b0VarJ = this.parser.currentScriptOrFn.J(node.getExistingIntProp(1));
            if (b0VarJ.getType() == 0 || b0VarJ.L0 != null) {
                return;
            }
            if (str == null) {
                b0VarJ.L0 = o0Var;
                o0Var.l(b0VarJ);
            } else {
                o0 o0Var2 = new o0(o0Var.f26678i, o0Var.X, m2.k.m(str, o0Var.p0));
                o0Var2.setLineColumnNumber(o0Var.getLineno(), o0Var.getColumn());
                b0VarJ.L0 = o0Var2;
                o0Var2.l(b0VarJ);
            }
        }
    }

    private Node initFunction(s30.b0 b0Var, int i10, Node node, int i11) {
        o0 o0Var;
        b0Var.T0 = i11;
        b0Var.addChildToBack(node);
        if (this.outerScopeIsStrict && !b0Var.J0) {
            b0Var.J0 = true;
        }
        if (b0Var.I() != 0) {
            b0Var.U0 = true;
            propagateRequiresArgumentObjectFromNestedArrowFunctions(b0Var);
        }
        if (i11 == 2 && (o0Var = b0Var.L0) != null) {
            String str = o0Var.p0;
            if ((str == null ? 0 : str.length()) != 0) {
                String str2 = o0Var.p0;
                LinkedHashMap linkedHashMap = b0Var.f26723s0;
                if ((linkedHashMap == null ? null : (f1) linkedHashMap.get(str2)) == null) {
                    b0Var.C(new f1(Token.FUNCTION, o0Var.p0));
                    node.addChildrenToFront(new Node(Token.EXPR_VOID, new Node(8, Node.newString(55, o0Var.p0), new Node(70))));
                }
            }
        }
        Node lastChild = node.getLastChild();
        if (lastChild == null || lastChild.getType() != 4) {
            node.addChildToBack(new Node(4));
        }
        o0 o0Var2 = b0Var.L0;
        Node nodeNewString = Node.newString(Token.FUNCTION, o0Var2 != null ? o0Var2.p0 : vd.d.EMPTY);
        nodeNewString.putIntProp(1, i10);
        return nodeNewString;
    }

    private static int isAlwaysDefinedBoolean(Node node) {
        switch (node.getType()) {
            case Token.NUMBER /* 45 */:
                double d11 = node.getDouble();
                return (Double.isNaN(d11) || d11 == 0.0d) ? -1 : 1;
            case Token.STRING /* 46 */:
            case Token.THIS /* 49 */:
            default:
                return 0;
            case Token.NULL /* 47 */:
            case Token.UNDEFINED /* 48 */:
            case Token.FALSE /* 50 */:
                return -1;
            case Token.TRUE /* 51 */:
                return 1;
        }
    }

    private static i0 makeJump(int i10, Node node) {
        i0 i0Var = new i0(i10);
        i0Var.p0 = node;
        return i0Var;
    }

    private static Node makeReference(Node node) {
        int type = node.getType();
        if (type != 33 && type != 39 && type != 48 && type != 74) {
            if (type == 43) {
                node.setType(77);
                return new Node(74, node);
            }
            if (type != 44) {
                return null;
            }
        }
        return node;
    }

    private static void propagateRequiresArgumentObjectFromNestedArrowFunctions(s30.b0 b0Var) {
        if (b0Var.V0) {
            return;
        }
        Collection collection = b0Var.A0;
        if (collection == null) {
            collection = b0Var.D0;
        }
        ArrayDeque arrayDeque = new ArrayDeque(collection);
        while (!arrayDeque.isEmpty()) {
            s30.b0 b0Var2 = (s30.b0) arrayDeque.poll();
            if (b0Var2.T0 == 4) {
                if (b0Var2.V0) {
                    b0Var.V0 = true;
                    return;
                }
                List list = b0Var2.A0;
                if (list == null) {
                    list = b0Var2.D0;
                }
                arrayDeque.addAll(list);
            }
        }
    }

    private Node propagateSuperFromLhs(Node node, Node node2) {
        if (node2.getIntProp(31, 0) == 1) {
            node.putIntProp(31, 1);
        }
        return node;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0166 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.mozilla.javascript.Node transform(s30.g r3) {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.IRFactory.transform(s30.g):org.mozilla.javascript.Node");
    }

    private Node transformArrayComp(s30.b bVar) {
        int lineno = bVar.getLineno();
        int column = bVar.getColumn();
        y0 y0VarCreateScopeNode = this.parser.createScopeNode(Token.ARRAYCOMP, lineno, column);
        String strL = this.parser.currentScriptOrFn.L();
        this.parser.pushScope(y0VarCreateScopeNode);
        try {
            this.astNodePos.push(bVar);
            try {
                this.parser.defineSymbol(Token.LET, strL, $assertionsDisabled);
                Node node = new Node(Token.BLOCK);
                node.setLineColumnNumber(lineno, column);
                node.addChildToBack(new Node(Token.EXPR_VOID, createAssignment(101, this.parser.createName(strL), createCallOrNew(30, this.parser.createName("Array"))), lineno, column));
                node.addChildToBack(arrayCompTransformHelper(bVar, strL));
                y0VarCreateScopeNode.addChildToBack(node);
                y0VarCreateScopeNode.addChildToBack(this.parser.createName(strL));
                return y0VarCreateScopeNode;
            } finally {
                this.astNodePos.pop();
            }
        } finally {
            this.parser.popScope();
        }
    }

    private Node transformArrayLiteral(s30.d dVar) {
        if (dVar.f26666r0) {
            return dVar;
        }
        List list = dVar.p0;
        if (list == null) {
            list = s30.d.f26664s0;
        }
        Node node = new Node(72);
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            s30.g gVar = (s30.g) list.get(i10);
            if (gVar.getType() == 186) {
                node.addChildToBack(transform((a1) gVar));
                node.putIntProp(32, node.getIntProp(32, 0) + 1);
            } else if (gVar.getType() != 143) {
                node.addChildToBack(transform(gVar));
            } else {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(Integer.valueOf(i10));
            }
        }
        node.putIntProp(21, dVar.f26665q0);
        if (arrayList != null) {
            int[] iArr = new int[arrayList.size()];
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                iArr[i11] = ((Integer) arrayList.get(i11)).intValue();
            }
            node.putProp(11, iArr);
        }
        return node;
    }

    private Node transformAssignment(s30.e eVar) {
        Node nodeTransform;
        s30.g gVar = eVar.f26682q0;
        s30.g gVar2 = eVar.p0;
        s30.g gVarRemoveParens = this.parser.removeParens(gVar2);
        boolean z11 = $assertionsDisabled;
        boolean z12 = gVar2 == gVarRemoveParens;
        s30.g gVarTransformAssignmentLeft = transformAssignmentLeft(eVar, gVarRemoveParens, gVar);
        if (isDestructuring(gVarTransformAssignmentLeft)) {
            nodeTransform = gVarTransformAssignmentLeft;
        } else {
            z11 = z12;
            nodeTransform = transform(gVarTransformAssignmentLeft);
        }
        this.astNodePos.push(gVarTransformAssignmentLeft);
        try {
            Node nodeTransform2 = transform(gVar);
            if (z11) {
                inferNameIfMissing(eVar.p0, nodeTransform2, null);
            }
            Node nodeCreateAssignment = createAssignment(eVar.getType(), nodeTransform, nodeTransform2);
            this.astNodePos.pop();
            return nodeCreateAssignment;
        } catch (Throwable th2) {
            this.astNodePos.pop();
            throw th2;
        }
    }

    private s30.g transformAssignmentLeft(s30.e eVar, s30.g gVar, s30.g gVar2) {
        o0 o0Var;
        if (gVar2.getType() == 47 && eVar.getType() == 101 && (gVar instanceof o0) && (gVar2 instanceof j0)) {
            String str = ((o0) gVar).p0;
            for (s30.g gVar3 = eVar.Y; gVar3 != null; gVar3 = gVar3.Y) {
                if ((gVar3 instanceof s30.b0) && (o0Var = ((s30.b0) gVar3).L0) != null && o0Var.p0.equals(str)) {
                    v0 v0Var = new v0();
                    j0 j0Var = new j0();
                    j0Var.n(49);
                    v0Var.n(j0Var);
                    s30.g.g(gVar);
                    v0Var.f26682q0 = gVar;
                    gVar.l(v0Var);
                    eVar.n(v0Var);
                    return v0Var;
                }
            }
        }
        return gVar;
    }

    private Node transformBlock(s30.g gVar) {
        boolean z11 = gVar instanceof y0;
        if (z11) {
            this.parser.pushScope((y0) gVar);
        }
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Node node : gVar) {
                if ((node instanceof s30.b0) && ((s30.b0) node).T0 == 3) {
                    arrayList2.add(transform((s30.g) node));
                } else {
                    arrayList.add(transform((s30.g) node));
                }
            }
            gVar.removeChildren();
            int size = arrayList2.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList2.get(i11);
                i11++;
                gVar.addChildToBack((Node) obj);
            }
            int size2 = arrayList.size();
            while (i10 < size2) {
                Object obj2 = arrayList.get(i10);
                i10++;
                gVar.addChildToBack((Node) obj2);
            }
            if (gVar instanceof y0) {
                this.parser.popScope();
            }
            return gVar;
        } catch (Throwable th2) {
            if (z11) {
                this.parser.popScope();
            }
            throw th2;
        }
    }

    private Node transformComputedPropertyKey(s30.n nVar) {
        return new Node(nVar.type, transform(nVar.p0));
    }

    private Node transformCondExpr(s30.o oVar) {
        return createCondExpr(transform(oVar.p0), transform(oVar.f26698q0), transform(oVar.f26699r0));
    }

    private Node transformDefaultXmlNamespace(l1 l1Var) {
        return createUnary(84, transform(l1Var.p0));
    }

    private Node transformDoLoop(s30.r rVar) {
        rVar.setType(Token.LOOP);
        this.parser.pushScope(rVar);
        try {
            return createLoop(rVar, 0, transform(rVar.f26697w0), transform(rVar.f26706x0), null, null);
        } finally {
            this.parser.popScope();
        }
    }

    private Node transformElementGet(s30.s sVar) {
        Node nodeTransform = transform(sVar.p0);
        Node node = new Node(39, nodeTransform, transform(sVar.f26709q0));
        if (sVar.type == 188) {
            node.putIntProp(30, 1);
        }
        if (nodeTransform.getType() == 80) {
            node.putIntProp(31, 1);
        }
        return node;
    }

    private Node transformExprStmt(s30.x xVar) {
        return new Node(xVar.getType(), transform(xVar.p0), xVar.getLineno(), xVar.getColumn());
    }

    private Node transformForInLoop(s30.y yVar) throws Throwable {
        IRFactory iRFactory;
        Throwable th2;
        int type;
        yVar.setType(Token.LOOP);
        this.parser.pushScope(yVar);
        try {
            s30.g gVar = yVar.f26721x0;
            if (gVar instanceof n1) {
                try {
                    type = gVar.getType();
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
                Node nodeCreateForIn = iRFactory.createForIn(type, yVar, transform(gVar), transform(yVar.f26722y0), transform(yVar.F()), yVar, yVar.H(), yVar.A0);
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

    private Node transformForLoop(s30.z zVar) {
        zVar.setType(Token.LOOP);
        Parser parser = this.parser;
        y0 y0Var = parser.currentScope;
        parser.currentScope = zVar;
        try {
            return createFor(zVar, transform(zVar.f26728x0), transform(zVar.f26729y0), transform(zVar.z0), transform(zVar.f26697w0));
        } finally {
            this.parser.currentScope = y0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.mozilla.javascript.Node transformFunction(s30.b0 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.IRFactory.transformFunction(s30.b0):org.mozilla.javascript.Node");
    }

    private Node transformFunctionCall(s30.a0 a0Var) {
        this.astNodePos.push(a0Var);
        try {
            Node nodeTransform = transform(a0Var.p0);
            Node nodeCreateCallOrNew = createCallOrNew(43, nodeTransform);
            nodeCreateCallOrNew.setLineColumnNumber(a0Var.getLineno(), a0Var.getColumn());
            List list = a0Var.f26653q0;
            if (list == null) {
                list = s30.a0.f26652s0;
            }
            for (int i10 = 0; i10 < list.size(); i10++) {
                nodeCreateCallOrNew.addChildToBack(transform((s30.g) list.get(i10)));
            }
            if (a0Var.f26654r0) {
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

    private Node transformGenExpr(s30.c0 c0Var) {
        s30.b0 b0Var = new s30.b0();
        b0Var.f26732y0 = this.parser.currentScriptOrFn.L();
        b0Var.W0 = true;
        b0Var.T0 = 2;
        b0Var.U0 = true;
        Node nodeDecompileFunctionHeader = decompileFunctionHeader(b0Var);
        int iF = this.parser.currentScriptOrFn.F(b0Var);
        Parser.PerFunctionVariables perFunctionVariablesCreatePerFunctionVariables = this.parser.createPerFunctionVariables(b0Var);
        try {
            Node node = (Node) b0Var.getProp(23);
            b0Var.removeProp(23);
            int lineno = c0Var.getLineno();
            int column = c0Var.getColumn();
            this.parser.nestingOfFunction++;
            Node nodeGenExprTransformHelper = genExprTransformHelper(c0Var);
            if (node != null) {
                nodeGenExprTransformHelper.addChildToFront(new Node(Token.EXPR_VOID, node, lineno, column));
            }
            int i10 = b0Var.T0;
            Node nodeInitFunction = initFunction(b0Var, iF, nodeGenExprTransformHelper, i10);
            if (nodeDecompileFunctionHeader != null) {
                this.astNodePos.push(b0Var);
                try {
                    nodeInitFunction = createAssignment(101, nodeDecompileFunctionHeader, nodeInitFunction);
                    if (i10 != 2) {
                        nodeInitFunction = createExprStatementNoReturn(nodeInitFunction, b0Var.getLineno(), b0Var.getColumn());
                    }
                } finally {
                    this.astNodePos.pop();
                }
            }
            this.parser.nestingOfFunction--;
            perFunctionVariablesCreatePerFunctionVariables.restore();
            Node nodeCreateCallOrNew = createCallOrNew(43, nodeInitFunction);
            nodeCreateCallOrNew.setLineColumnNumber(c0Var.getLineno(), c0Var.getColumn());
            return nodeCreateCallOrNew;
        } catch (Throwable th2) {
            this.parser.nestingOfFunction--;
            perFunctionVariablesCreatePerFunctionVariables.restore();
            throw th2;
        }
    }

    private Node transformGeneratorMethodDefinition(e0 e0Var) {
        return transform(e0Var.p0);
    }

    private Node transformIf(g0 g0Var) {
        Node nodeTransform = transform(g0Var.p0);
        Node nodeTransform2 = transform(g0Var.f26679q0);
        s30.g gVar = g0Var.f26680r0;
        return createIf(nodeTransform, nodeTransform2, gVar != null ? transform(gVar) : null, g0Var.getLineno(), g0Var.getColumn());
    }

    private Node transformInfix(h0 h0Var) {
        Node nodeTransform = transform(h0Var.p0);
        Node nodeTransform2 = transform(h0Var.f26682q0);
        Node nodeCreateBinary = createBinary(h0Var.getType(), nodeTransform, nodeTransform2);
        if (nodeCreateBinary != nodeTransform && nodeCreateBinary != nodeTransform2) {
            nodeCreateBinary.setLineColumnNumber(h0Var.getLineno(), h0Var.getColumn());
        }
        return nodeCreateBinary;
    }

    private Node transformLabeledStatement(l0 l0Var) {
        k0 k0Var = (k0) l0Var.p0.get(0);
        Node nodeTransform = transform(l0Var.f26693q0);
        Node nodeNewTarget = Node.newTarget();
        Node node = new Node(Token.BLOCK, k0Var, nodeTransform, nodeNewTarget);
        k0Var.p0 = nodeNewTarget;
        return node;
    }

    private Node transformLetNode(m0 m0Var) {
        this.parser.pushScope(m0Var);
        try {
            m0Var.addChildToBack(transformVariableInitializers(m0Var.f26694w0));
            m0Var.getType();
            s30.g gVar = m0Var.f26695x0;
            if (gVar != null) {
                m0Var.addChildToBack(transform(gVar));
            }
            return m0Var;
        } finally {
            this.parser.popScope();
        }
    }

    private Node transformLiteral(s30.g gVar) {
        if ((gVar.Y instanceof s30.a0) && gVar.getType() == 80) {
            this.parser.reportError("msg.super.shorthand.function");
        }
        return gVar;
    }

    private Node transformNewExpr(p0 p0Var) {
        Node nodeCreateCallOrNew = createCallOrNew(30, transform(p0Var.p0));
        nodeCreateCallOrNew.setLineColumnNumber(p0Var.getLineno(), p0Var.getColumn());
        List list = p0Var.f26653q0;
        if (list == null) {
            list = s30.a0.f26652s0;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            nodeCreateCallOrNew.addChildToBack(transform((s30.g) list.get(i10)));
        }
        r0 r0Var = p0Var.f26703t0;
        if (r0Var != null) {
            nodeCreateCallOrNew.addChildToBack(transformObjectLiteral(r0Var));
        }
        return nodeCreateCallOrNew;
    }

    private Node transformObjectLiteral(r0 r0Var) {
        Object[] objArr;
        int i10;
        Node nodeCreateName;
        if (r0Var.f26708q0) {
            return r0Var;
        }
        List<s30.a> list = r0Var.p0;
        if (list == null) {
            list = r0.f26707r0;
        }
        Node node = new Node(73);
        node.setLineColumnNumber(r0Var.getLineno(), r0Var.getColumn());
        if (list.isEmpty()) {
            objArr = ScriptRuntime.emptyArgs;
        } else {
            Object[] objArr2 = new Object[list.size()];
            int i11 = 0;
            for (s30.a aVar : list) {
                if (aVar instanceof b1) {
                    Node nodeTransform = transform(((b1) aVar).p0);
                    objArr2[i11] = nodeTransform;
                    node.putIntProp(32, node.getIntProp(32, 0) + 1);
                    node.addChildToBack(nodeTransform);
                    i11++;
                } else {
                    s0 s0Var = (s0) aVar;
                    Object propKey = Parser.getPropKey(s0Var.p0);
                    String str = null;
                    if (propKey == null) {
                        i10 = i11 + 1;
                        objArr2[i11] = transform(s0Var.p0);
                        nodeCreateName = null;
                    } else {
                        i10 = i11 + 1;
                        objArr2[i11] = propKey;
                        nodeCreateName = this.parser.createName(Objects.toString(propKey));
                        nodeCreateName.setLineColumnNumber(s0Var.p0.getLineno(), s0Var.p0.getColumn());
                    }
                    Node nodeTransform2 = transform(s0Var.f26710q0);
                    if (nodeCreateName != null) {
                        if (s0Var.n()) {
                            str = "get ";
                        } else if (s0Var.p()) {
                            str = "set ";
                        }
                        inferNameIfMissing(nodeCreateName, nodeTransform2, str);
                    }
                    if (s0Var.n()) {
                        nodeTransform2 = createUnary(Token.GET, nodeTransform2);
                    } else if (s0Var.p()) {
                        nodeTransform2 = createUnary(Token.SET, nodeTransform2);
                    } else if (s0Var.o()) {
                        nodeTransform2 = createUnary(Token.METHOD, nodeTransform2);
                    }
                    node.addChildToBack(nodeTransform2);
                    i11 = i10;
                }
            }
            objArr = objArr2;
        }
        node.putProp(12, objArr);
        return node;
    }

    private Node transformParenExpr(t0 t0Var) {
        s30.g gVar = t0Var.p0;
        while (gVar instanceof t0) {
            gVar = ((t0) gVar).p0;
        }
        Node nodeTransform = transform(gVar);
        nodeTransform.putProp(19, Boolean.TRUE);
        return nodeTransform;
    }

    private Node transformPropertyGet(v0 v0Var) {
        return createPropertyGet(transform(v0Var.p0), null, ((o0) v0Var.f26682q0).p0, 0, v0Var.type);
    }

    private Node transformRegExp(w0 w0Var) {
        z0 z0Var = this.parser.currentScriptOrFn;
        if (w0Var == null) {
            z0Var.getClass();
            throw Kit.codeBug();
        }
        if (z0Var.B0 == null) {
            z0Var.B0 = new ArrayList();
        }
        z0Var.B0.add(w0Var);
        w0Var.putIntProp(4, z0Var.B0.size() - 1);
        return w0Var;
    }

    private Node transformReturn(x0 x0Var) {
        s30.g gVar = x0Var.p0;
        return gVar == null ? new Node(4, x0Var.getLineno(), x0Var.getColumn()) : new Node(4, gVar == null ? null : transform(gVar), x0Var.getLineno(), x0Var.getColumn());
    }

    private Node transformScript(z0 z0Var) {
        if (this.parser.currentScope != null) {
            Kit.codeBug();
        }
        this.parser.currentScope = z0Var;
        this.outerScopeIsStrict = z0Var.J0;
        Node node = new Node(Token.BLOCK);
        Iterator<Node> it = z0Var.iterator();
        while (it.hasNext()) {
            node.addChildToBack(transform((s30.g) it.next()));
        }
        z0Var.removeChildren();
        Node firstChild = node.getFirstChild();
        if (firstChild != null) {
            z0Var.addChildrenToBack(firstChild);
        }
        return z0Var;
    }

    private Node transformSpread(a1 a1Var) {
        return new Node(a1Var.getType(), transform(a1Var.p0), a1Var.getLineno(), a1Var.getColumn());
    }

    private Node transformString(c1 c1Var) {
        Node nodeNewString = Node.newString(c1Var.p0);
        nodeNewString.setLineColumnNumber(c1Var.getLineno(), c1Var.getColumn());
        return nodeNewString;
    }

    private Node transformSwitch(e1 e1Var) {
        y0 y0VarE = y0.E(e1Var);
        y0VarE.setLineColumnNumber(e1Var.getLineno(), e1Var.getColumn());
        y0VarE.addChildToBack(e1Var);
        e1Var.D(y0VarE);
        Parser parser = this.parser;
        y0 y0Var = parser.currentScope;
        parser.currentScope = e1Var;
        try {
            e1Var.addChildToBack(transform(e1Var.f26669w0));
            List<d1> list = e1Var.f26670x0;
            if (list == null) {
                list = e1.f26668y0;
            }
            for (d1 d1Var : list) {
                s30.g gVar = d1Var.p0;
                Node nodeTransform = gVar != null ? transform(gVar) : null;
                ArrayList arrayList = d1Var.f26667q0;
                s30.j jVar = new s30.j();
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        jVar.addChildToBack(transform((s30.g) obj));
                    }
                }
                addSwitchCase(y0VarE, nodeTransform, jVar);
            }
            closeSwitch(y0VarE);
            this.parser.currentScope = y0Var;
            return y0VarE;
        } catch (Throwable th2) {
            this.parser.currentScope = y0Var;
            throw th2;
        }
    }

    private Node transformTemplateLiteral(i1 i1Var) {
        List<s30.g> list = i1Var.p0;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        Node nodeNewString = Node.newString(vd.d.EMPTY);
        for (s30.g gVar : list) {
            if (gVar.getType() != 183) {
                nodeNewString = createBinary(82, nodeNewString, transform(gVar));
            } else {
                String str = ((h1) gVar).p0;
                if (str.length() > 0) {
                    nodeNewString = createBinary(82, nodeNewString, Node.newString(str));
                }
            }
        }
        return nodeNewString;
    }

    private Node transformTemplateLiteralCall(g1 g1Var) {
        Node nodeTransform = transform(g1Var.p0);
        Node nodeCreateCallOrNew = createCallOrNew(43, nodeTransform);
        nodeCreateCallOrNew.setLineColumnNumber(g1Var.getLineno(), g1Var.getColumn());
        if (nodeTransform.getIntProp(31, 0) == 1) {
            nodeCreateCallOrNew.putIntProp(31, 1);
        }
        i1 i1Var = (i1) g1Var.f26681q0;
        List<s30.g> list = i1Var.p0;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        nodeCreateCallOrNew.addChildToBack(i1Var);
        for (s30.g gVar : list) {
            if (gVar.getType() != 183) {
                nodeCreateCallOrNew.addChildToBack(transform(gVar));
            }
        }
        z0 z0Var = this.parser.currentScriptOrFn;
        if (z0Var.C0 == null) {
            z0Var.C0 = new ArrayList();
        }
        z0Var.C0.add(i1Var);
        i1Var.putIntProp(27, z0Var.C0.size() - 1);
        return nodeCreateCallOrNew;
    }

    private Node transformThrow(j1 j1Var) {
        Node nodeTransform = transform(j1Var.p0);
        nodeTransform.setLineColumnNumber(j1Var.getLineno(), j1Var.getColumn());
        Node node = new Node(56, nodeTransform);
        node.setLineColumnNumber(j1Var.getLineno(), j1Var.getColumn());
        return node;
    }

    private Node transformTry(k1 k1Var) {
        Node node;
        Node tVar;
        Node nodeTransform = transform(k1Var.p0);
        s30.j jVar = new s30.j();
        List list = k1Var.f26689q0;
        if (list == null) {
            list = k1.f26688s0;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                IRFactory iRFactory = this;
                s30.g gVar = k1Var.f26690r0;
                return iRFactory.createTryCatchFinally(nodeTransform, jVar, gVar != null ? iRFactory.transform(gVar) : null, k1Var.getLineno(), k1Var.getColumn());
            }
            s30.l lVar = (s30.l) it.next();
            s30.g gVar2 = lVar.p0;
            s30.g gVar3 = lVar.f26692r0;
            if (gVar2 == null) {
                node = null;
                tVar = null;
            } else if (gVar2 instanceof o0) {
                Node nodeCreateName = this.parser.createName(((o0) gVar2).p0);
                s30.g gVar4 = lVar.f26691q0;
                node = nodeCreateName;
                tVar = gVar4 != null ? this.transform(gVar4) : new s30.t();
            } else {
                if (!(gVar2 instanceof s30.d) && !(gVar2 instanceof r0)) {
                    ge.c.z("Unexpected catch parameter type: ".concat(gVar2.getClass().getName()));
                    return null;
                }
                String strL = this.parser.currentScriptOrFn.L();
                Node nodeCreateName2 = this.parser.createName(strL);
                n1 n1Var = new n1();
                n1Var.setType(Token.LET);
                o1 o1Var = new o1();
                n1Var.p0.add(o1Var);
                o1Var.l(n1Var);
                o1Var.p0 = gVar2;
                gVar2.l(o1Var);
                o0 o0Var = new o0();
                o0Var.n(strL);
                o1Var.f26701q0 = o0Var;
                o0Var.l(o1Var);
                gVar3.addChildToFront(n1Var);
                tVar = new s30.t();
                node = nodeCreateName2;
            }
            IRFactory iRFactory2 = this;
            jVar.addChildToBack(iRFactory2.createCatch(node, tVar, this.transform(gVar3), lVar.getLineno(), lVar.getColumn()));
            this = iRFactory2;
        }
    }

    private Node transformUnary(l1 l1Var) {
        int type = l1Var.getType();
        return type == 84 ? transformDefaultXmlNamespace(l1Var) : createUnary(type, transform(l1Var.p0));
    }

    private Node transformUpdate(m1 m1Var) {
        return createIncDec(m1Var.getType(), m1Var.f26696q0, transform(m1Var.p0));
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
    private Node transformVariableInitializers(n1 n1Var) {
        ArrayList arrayList = n1Var.p0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            o1 o1Var = (o1) obj;
            s30.g gVar = o1Var.p0;
            s30.g gVar2 = o1Var.f26701q0;
            boolean z11 = gVar instanceof o0;
            Node nodeTransform = gVar;
            if (z11) {
                nodeTransform = transform(gVar);
            }
            Node nodeTransform2 = gVar2 != null ? transform(gVar2) : null;
            if (o1Var.p0 instanceof o0) {
                inferNameIfMissing(nodeTransform, nodeTransform2, null);
                if (nodeTransform2 != null) {
                    nodeTransform.addChildToBack(nodeTransform2);
                }
                n1Var.addChildToBack(nodeTransform);
            } else if (nodeTransform2 == null) {
                n1Var.addChildToBack(nodeTransform);
            } else {
                this.astNodePos.push(o1Var);
                try {
                    n1Var.addChildToBack(this.parser.createDestructuringAssignment(n1Var.getType(), nodeTransform, nodeTransform2, new a(this)));
                } finally {
                    this.astNodePos.pop();
                }
            }
        }
        return n1Var;
    }

    private Node transformVariables(n1 n1Var) {
        transformVariableInitializers(n1Var);
        return n1Var;
    }

    private Node transformWhileLoop(p1 p1Var) {
        p1Var.setType(Token.LOOP);
        this.parser.pushScope(p1Var);
        try {
            return createLoop(p1Var, 1, transform(p1Var.f26697w0), transform(p1Var.f26704x0), null, null);
        } finally {
            this.parser.popScope();
        }
    }

    private Node transformWith(q1 q1Var) {
        return createWith(transform(q1Var.p0), transform(q1Var.f26705q0), q1Var.getLineno(), q1Var.getColumn());
    }

    private Node transformXmlLiteral(v1 v1Var) {
        Node node = new Node(30, v1Var.getLineno(), v1Var.getColumn());
        ArrayList arrayList = v1Var.p0;
        int i10 = 0;
        node.addChildToBack(this.parser.createName(((z1) arrayList.get(0)).p0.trim().startsWith("<>") ? "XMLList" : "XML"));
        int size = arrayList.size();
        Node nodeCreateString = null;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            u1 u1Var = (u1) obj;
            if (u1Var instanceof z1) {
                String str = ((z1) u1Var).p0;
                nodeCreateString = nodeCreateString == null ? createString(str) : createBinary(21, nodeCreateString, createString(str));
            } else {
                t1 t1Var = (t1) u1Var;
                boolean z11 = t1Var.f26712q0;
                s30.g gVar = t1Var.p0;
                Node nodeCreateString2 = gVar instanceof s30.t ? createString(vd.d.EMPTY) : transform(gVar);
                nodeCreateString = createBinary(21, nodeCreateString, z11 ? createBinary(21, createBinary(21, createString("\""), createUnary(85, nodeCreateString2)), createString("\"")) : createUnary(86, nodeCreateString2));
            }
        }
        node.addChildToBack(nodeCreateString);
        return node;
    }

    private Node transformXmlMemberGet(w1 w1Var) {
        y1 y1Var = (y1) w1Var.f26682q0;
        Node nodeTransform = transform(w1Var.p0);
        int i10 = y1Var.f26727q0 >= 0 ? 2 : 0;
        if (w1Var.getType() == 159) {
            i10 |= 4;
        }
        return transformXmlRef(nodeTransform, y1Var, i10);
    }

    private Node transformXmlRef(Node node, y1 y1Var, int i10) {
        o0 o0Var = y1Var.p0;
        String str = o0Var != null ? o0Var.p0 : null;
        return y1Var instanceof x1 ? createPropertyGet(node, str, ((x1) y1Var).f26720r0.p0, i10, y1Var.type) : createElementGet(node, str, transform(((s1) y1Var).f26711r0), i10);
    }

    private Node transformYield(a2 a2Var) {
        s30.g gVar = a2Var.p0;
        Node nodeTransform = gVar == null ? null : transform(gVar);
        return nodeTransform != null ? new Node(a2Var.getType(), nodeTransform, a2Var.getLineno(), a2Var.getColumn()) : new Node(a2Var.getType(), a2Var.getLineno(), a2Var.getColumn());
    }

    public Node decompileFunctionHeader(s30.b0 b0Var) {
        s30.g gVar;
        if (b0Var.L0 == null && (gVar = b0Var.f26659a1) != null) {
            return transform(gVar);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isDestructuring(Node node) {
        if ((node instanceof s30.q) && ((s30.q) node).b()) {
            return true;
        }
        return $assertionsDisabled;
    }

    public z0 transformTree(s30.h hVar) {
        Parser parser = this.parser;
        parser.currentScriptOrFn = hVar;
        parser.inUseStrictDirective = hVar.J0;
        if (Token.printTrees) {
            System.out.println("IRFactory.transformTree");
            PrintStream printStream = System.out;
            StringBuilder sb2 = new StringBuilder(1000);
            p1.m mVar = new p1.m(26, $assertionsDisabled);
            mVar.X = sb2;
            hVar.m(mVar);
            TreeSet treeSet = hVar.L0;
            if (treeSet != null) {
                Iterator it = treeSet.iterator();
                while (it.hasNext()) {
                    mVar.v((s30.m) it.next());
                }
            }
            printStream.println(((StringBuilder) mVar.X).toString());
        }
        this.astNodePos.push(hVar);
        try {
            try {
                return (z0) transform(hVar);
            } catch (Parser.ParserException unused) {
                this.parser.reportErrorsIfExists(hVar.getLineno());
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

    public IRFactory(CompilerEnvirons compilerEnvirons, String str) {
        this(compilerEnvirons, null, str, compilerEnvirons.getErrorReporter());
    }

    private Node transformXmlRef(y1 y1Var) {
        return transformXmlRef(null, y1Var, y1Var.f26727q0 >= 0 ? 2 : 0);
    }

    private Node transformBigInt(s30.i iVar) {
        return iVar;
    }

    private Node transformBreak(s30.k kVar) {
        return kVar;
    }

    private Node transformContinue(s30.p pVar) {
        return pVar;
    }

    private Node transformName(o0 o0Var) {
        return o0Var;
    }

    private Node transformNumber(q0 q0Var) {
        return q0Var;
    }
}
