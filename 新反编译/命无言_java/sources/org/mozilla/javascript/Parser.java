package org.mozilla.javascript;

import f0.u1;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import mw.a0;
import mw.a1;
import mw.b0;
import mw.b1;
import mw.c0;
import mw.c1;
import mw.d0;
import mw.d1;
import mw.e0;
import mw.e1;
import mw.f0;
import mw.f1;
import mw.g0;
import mw.h1;
import mw.i0;
import mw.i1;
import mw.j0;
import mw.j1;
import mw.k0;
import mw.k1;
import mw.l0;
import mw.l1;
import mw.m0;
import mw.m1;
import mw.n0;
import mw.n1;
import mw.o0;
import mw.o1;
import mw.p0;
import mw.p1;
import mw.q0;
import mw.r;
import mw.r0;
import mw.r1;
import mw.s;
import mw.s0;
import mw.s1;
import mw.t;
import mw.t0;
import mw.t1;
import mw.u;
import mw.v;
import mw.v0;
import mw.v1;
import mw.w;
import mw.w0;
import mw.x;
import mw.x0;
import mw.y;
import mw.y0;
import mw.z;
import mw.z0;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Parser {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int ARGC_LIMIT = 65536;
    static final int CLEAR_TI_MASK = 65535;
    private static final int GET_ENTRY = 2;
    private static final int METHOD_ENTRY = 8;
    private static final int PROP_ENTRY = 1;
    private static final int SET_ENTRY = 4;
    static final int TI_AFTER_EOL = 65536;
    static final int TI_CHECK_LABEL = 131072;
    boolean calledByCompileFunction;
    CompilerEnvirons compilerEnv;
    private int currentFlaggedToken;
    private mw.k currentJsDocComment;
    private j0 currentLabel;
    CurrentPositionReporter currentPos;
    w0 currentScope;
    x0 currentScriptOrFn;
    private int currentToken;
    private boolean defaultUseStrictDirective;
    private int endFlags;
    private d0 errorCollector;
    private ErrorReporter errorReporter;
    private boolean inDestructuringAssignment;
    private boolean inForInit;
    protected boolean inUseStrictDirective;
    private boolean insideMethod;
    private Map<String, j0> labelSet;
    private int lastTokenColumn;
    private int lastTokenLineno;
    private List<g0> loopAndSwitchSet;
    private List<l0> loopSet;
    protected int nestingOfFunction;
    protected int nestingOfFunctionParams;
    private boolean parseFinished;
    private int prevNameTokenColumn;
    private int prevNameTokenLineno;
    private int prevNameTokenStart;
    private String prevNameTokenString;
    private List<mw.k> scannedComments;
    private char[] sourceChars;
    private String sourceURI;
    private int syntaxErrorCount;

    /* JADX INFO: renamed from: ts, reason: collision with root package name */
    private TokenStream f19202ts;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ConditionData {
        mw.e condition;

        /* JADX INFO: renamed from: lp, reason: collision with root package name */
        int f19203lp;

        /* JADX INFO: renamed from: rp, reason: collision with root package name */
        int f19204rp;

        public /* synthetic */ ConditionData(int i10) {
            this();
        }

        private ConditionData() {
            this.f19203lp = -1;
            this.f19204rp = -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface CurrentPositionReporter {
        int getLength();

        String getLine();

        int getLineno();

        int getOffset();

        int getPosition();
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ParserException extends RuntimeException {
        private static final long serialVersionUID = 5882582646773765630L;
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public class PerFunctionVariables {
        private w0 savedCurrentScope;
        private x0 savedCurrentScriptOrFn;
        private int savedEndFlags;
        private boolean savedInForInit;
        private Map<String, j0> savedLabelSet;
        private List<g0> savedLoopAndSwitchSet;
        private List<l0> savedLoopSet;

        public PerFunctionVariables(z zVar) {
            this.savedCurrentScriptOrFn = Parser.this.currentScriptOrFn;
            Parser.this.currentScriptOrFn = zVar;
            this.savedCurrentScope = Parser.this.currentScope;
            Parser.this.currentScope = zVar;
            this.savedLabelSet = Parser.this.labelSet;
            Parser.this.labelSet = null;
            this.savedLoopSet = Parser.this.loopSet;
            Parser.this.loopSet = null;
            this.savedLoopAndSwitchSet = Parser.this.loopAndSwitchSet;
            Parser.this.loopAndSwitchSet = null;
            this.savedEndFlags = Parser.this.endFlags;
            Parser.this.endFlags = 0;
            this.savedInForInit = Parser.this.inForInit;
            Parser.this.inForInit = false;
        }

        public void restore() {
            Parser parser = Parser.this;
            parser.currentScriptOrFn = this.savedCurrentScriptOrFn;
            parser.currentScope = this.savedCurrentScope;
            parser.labelSet = this.savedLabelSet;
            Parser.this.loopSet = this.savedLoopSet;
            Parser.this.loopAndSwitchSet = this.savedLoopAndSwitchSet;
            Parser.this.endFlags = this.savedEndFlags;
            Parser.this.inForInit = this.savedInForInit;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface Transformer {
        Node transform(mw.e eVar);
    }

    public Parser() {
        this(new CompilerEnvirons());
    }

    private mw.e addExpr() {
        mw.e eVarMulExpr = mulExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f19202ts.tokenBeg;
            if (iPeekToken != 21 && iPeekToken != 22) {
                return eVarMulExpr;
            }
            consumeToken();
            eVarMulExpr = new f0(iPeekToken, eVarMulExpr, mulExpr());
        }
    }

    private mw.e andExpr() {
        mw.e eVarBitOrExpr = bitOrExpr();
        if (!matchToken(Token.AND, true)) {
            return eVarBitOrExpr;
        }
        int i10 = this.f19202ts.tokenBeg;
        return new f0(Token.AND, eVarBitOrExpr, andExpr());
    }

    /* JADX WARN: Finally extract failed */
    private List<mw.e> argumentList() {
        if (matchToken(97, true)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        boolean z4 = this.inForInit;
        this.inForInit = false;
        do {
            try {
                if (peekToken() == 97) {
                    break;
                }
                if (peekToken() == 78) {
                    reportError("msg.yield.parenthesized");
                }
                mw.e eVarAssignExpr = assignExpr();
                if (peekToken() == 132) {
                    try {
                        arrayList.add(generatorExpression(eVarAssignExpr, 0, true));
                    } catch (IOException unused) {
                    }
                } else {
                    arrayList.add(eVarAssignExpr);
                }
            } catch (Throwable th2) {
                this.inForInit = z4;
                throw th2;
            }
        } while (matchToken(98, true));
        this.inForInit = z4;
        mustMatchToken(97, "msg.no.paren.arg", true);
        return arrayList;
    }

    private mw.e arrayComprehension(mw.e eVar, int i10) {
        ConditionData conditionDataCondition;
        ArrayList<mw.b> arrayList = new ArrayList();
        while (peekToken() == 132) {
            arrayList.add(arrayComprehensionLoop());
        }
        if (peekToken() == 125) {
            consumeToken();
            int i11 = this.f19202ts.tokenBeg;
            conditionDataCondition = condition();
        } else {
            conditionDataCondition = null;
        }
        mustMatchToken(93, "msg.no.bracket.arg", true);
        mw.a aVar = new mw.a(i10, this.f19202ts.tokenEnd - i10);
        mw.e.o(eVar);
        aVar.f17161p0 = eVar;
        eVar.q(aVar);
        ArrayList arrayList2 = aVar.f17162q0;
        arrayList2.clear();
        for (mw.b bVar : arrayList) {
            mw.e.o(bVar);
            arrayList2.add(bVar);
            bVar.q(aVar);
        }
        if (conditionDataCondition != null) {
            mw.e eVar2 = conditionDataCondition.condition;
            aVar.f17163r0 = eVar2;
            if (eVar2 != null) {
                eVar2.q(aVar);
            }
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:6:0x001a, B:9:0x0023, B:11:0x0031, B:16:0x003e, B:18:0x0046, B:19:0x004a, B:25:0x0058, B:28:0x006e, B:30:0x0074, B:31:0x007f, B:43:0x00ac, B:44:0x00b2, B:46:0x00c0, B:47:0x00c4, B:51:0x00df, B:36:0x008b, B:38:0x0091, B:41:0x00a1, B:42:0x00a6, B:26:0x005f, B:27:0x0067, B:14:0x003a), top: B:56:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private mw.b arrayComprehensionLoop() {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.arrayComprehensionLoop():mw.b");
    }

    private mw.e arrayLiteral() {
        if (this.currentToken != 92) {
            codeBug();
        }
        TokenStream tokenStream = this.f19202ts;
        int i10 = tokenStream.tokenBeg;
        int i11 = tokenStream.tokenEnd;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        ArrayList<mw.e> arrayList = new ArrayList();
        mw.c cVar = new mw.c(i10);
        int i12 = -1;
        loop0: while (true) {
            int i13 = 1;
            while (true) {
                int iPeekToken = peekToken();
                if (iPeekToken == 98) {
                    consumeToken();
                    i12 = this.f19202ts.tokenEnd;
                    if (i13 == 0) {
                        break;
                    }
                    arrayList.add(new r(this.f19202ts.tokenBeg, 1));
                } else if (iPeekToken == 175) {
                    consumeToken();
                } else if (iPeekToken == 93) {
                    consumeToken();
                    i11 = this.f19202ts.tokenEnd;
                    cVar.f17174j0 = arrayList.size() + i13;
                    if (i12 != -1) {
                        warnTrailingComma(i10, arrayList, i12);
                    }
                } else {
                    if (iPeekToken == 132 && i13 == 0 && arrayList.size() == 1) {
                        return arrayComprehension((mw.e) arrayList.get(0), i10);
                    }
                    if (iPeekToken == 0) {
                        reportError("msg.no.bracket.arg");
                        break loop0;
                    }
                    if (i13 == 0) {
                        reportError("msg.no.bracket.arg");
                    }
                    arrayList.add(assignExpr());
                    i12 = -1;
                    i13 = 0;
                }
            }
        }
        for (mw.e eVar : arrayList) {
            mw.e.o(eVar);
            if (cVar.f17173i0 == null) {
                cVar.f17173i0 = new ArrayList();
            }
            cVar.f17173i0.add(eVar);
            eVar.q(cVar);
        }
        cVar.f17182v = i11 - i10;
        cVar.setLineColumnNumber(iLineNumber, iColumnNumber);
        return cVar;
    }

    private mw.e arrowFunction(mw.e eVar, int i10, int i11) throws Throwable {
        Throwable th2;
        Parser parser;
        int iLineNumber = lineNumber();
        int i12 = eVar != null ? eVar.f17181i : -1;
        z zVar = new z(i12);
        zVar.J0 = 4;
        zVar.setJsDocNode(getAndResetJsDoc());
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashSet hashSet = new HashSet();
        PerFunctionVariables perFunctionVariables = new PerFunctionVariables(zVar);
        try {
            if (eVar instanceof r0) {
                try {
                    if (eVar.getIntProp(28, 0) == 1) {
                        zVar.putIntProp(28, 1);
                    }
                    mw.e eVar2 = ((r0) eVar).f17232i0;
                    if (!(eVar2 instanceof r)) {
                        arrowFunctionParams(zVar, eVar2, map, map2, hashSet);
                    }
                    parser = this;
                } catch (Throwable th3) {
                    th2 = th3;
                    perFunctionVariables.restore();
                    throw th2;
                }
            } else {
                parser = this;
                try {
                    parser.arrowFunctionParams(zVar, eVar, map, map2, hashSet);
                } catch (Throwable th4) {
                    th = th4;
                    th2 = th;
                    perFunctionVariables.restore();
                    throw th2;
                }
            }
            if (!map.isEmpty()) {
                Node node = new Node(98);
                for (Map.Entry entry : map.entrySet()) {
                    node.addChildToBack(createDestructuringAssignment(Token.VAR, (Node) entry.getValue(), createName((String) entry.getKey()), (mw.e) map2.get(entry.getKey())));
                }
                zVar.putProp(23, node);
            }
            mw.e functionBody = parseFunctionBody(4, zVar);
            zVar.Q(functionBody);
            int i13 = functionBody.f17181i + i12 + functionBody.f17182v;
            zVar.f17259p0 = i12;
            zVar.f17260q0 = i13;
            zVar.f17182v = i13 - i12;
            perFunctionVariables.restore();
            if (zVar.L0) {
                reportError("msg.arrowfunction.generator");
                return makeErrorNode();
            }
            zVar.f17261r0 = parser.sourceURI;
            zVar.O(iLineNumber);
            int iLineNumber2 = lineNumber();
            if (iLineNumber2 < 0 || zVar.f17262s0 >= 0) {
                throw Kit.codeBug();
            }
            zVar.f17262s0 = iLineNumber2;
            zVar.setLineColumnNumber(i10, i11);
            return zVar;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    private void arrowFunctionParams(z zVar, mw.e eVar, Map<String, Node> map, Map<String, mw.e> map2, Set<String> set) {
        if ((eVar instanceof mw.c) || (eVar instanceof p0)) {
            markDestructuring(eVar);
            zVar.P(eVar);
            String strK = this.currentScriptOrFn.K();
            defineSymbol(96, strK, false);
            map.put(strK, eVar);
            return;
        }
        if ((eVar instanceof f0) && eVar.getType() == 98) {
            f0 f0Var = (f0) eVar;
            arrowFunctionParams(zVar, f0Var.f17187i0, map, map2, set);
            arrowFunctionParams(zVar, f0Var.f17188j0, map, map2, set);
            return;
        }
        if (eVar instanceof m0) {
            zVar.P(eVar);
            String str = ((m0) eVar).f17217i0;
            defineSymbol(96, str);
            if (this.inUseStrictDirective) {
                if ("eval".equals(str) || "arguments".equals(str)) {
                    reportError("msg.bad.id.strict", str);
                }
                if (set.contains(str)) {
                    addError("msg.dup.param.strict", str);
                }
                set.add(str);
                return;
            }
            return;
        }
        if (!(eVar instanceof mw.d)) {
            reportError("msg.no.parm", eVar.f17181i, eVar.f17182v);
            zVar.P(makeErrorNode());
            return;
        }
        if (this.compilerEnv.getLanguageVersion() < 200) {
            reportError("msg.default.args");
            return;
        }
        mw.d dVar = (mw.d) eVar;
        mw.e eVar2 = dVar.f17188j0;
        mw.e eVar3 = dVar.f17187i0;
        if (eVar3 instanceof m0) {
            String str2 = ((m0) eVar3).f17217i0;
            if (zVar.H0 == null) {
                zVar.H0 = new ArrayList();
            }
            zVar.H0.add(str2);
            zVar.H0.add(eVar2);
            arrowFunctionParams(zVar, eVar3, map, map2, set);
            return;
        }
        if (!(eVar3 instanceof mw.c) && !(eVar3 instanceof p0)) {
            reportError("msg.no.parm", eVar.f17181i, eVar.f17182v);
            zVar.P(makeErrorNode());
            return;
        }
        markDestructuring(eVar3);
        zVar.P(eVar3);
        String strK2 = this.currentScriptOrFn.K();
        defineSymbol(96, strK2, false);
        map.put(strK2, eVar3);
        map2.put(strK2, eVar2);
    }

    private mw.e assignExpr() {
        boolean z4;
        int iPeekToken = peekToken();
        if (iPeekToken == 78) {
            return returnOrYield(iPeekToken, true);
        }
        TokenStream tokenStream = this.f19202ts;
        int i10 = tokenStream.lineno;
        int tokenColumn = tokenStream.getTokenColumn();
        mw.e eVarCondExpr = condExpr();
        int iPeekTokenOrEOL = peekTokenOrEOL();
        if (iPeekTokenOrEOL == 1) {
            iPeekTokenOrEOL = peekToken();
            z4 = true;
        } else {
            z4 = false;
        }
        if (99 <= iPeekTokenOrEOL && iPeekTokenOrEOL <= 114) {
            consumeToken();
            mw.k andResetJsDoc = getAndResetJsDoc();
            markDestructuring(eVarCondExpr);
            int i11 = this.f19202ts.tokenBeg;
            if (isNotValidSimpleAssignmentTarget(eVarCondExpr)) {
                reportError("msg.syntax.invalid.assignment.lhs");
            }
            mw.d dVar = new mw.d(iPeekTokenOrEOL, eVarCondExpr, assignExpr());
            if (andResetJsDoc != null) {
                dVar.setJsDocNode(andResetJsDoc);
            }
            return dVar;
        }
        if (iPeekTokenOrEOL == 91) {
            if (this.currentJsDocComment != null) {
                eVarCondExpr.setJsDocNode(getAndResetJsDoc());
                return eVarCondExpr;
            }
        } else {
            if (!z4 && iPeekTokenOrEOL == 178) {
                consumeToken();
                return arrowFunction(eVarCondExpr, i10, tokenColumn);
            }
            if (eVarCondExpr.getIntProp(29, 0) == 1 && !this.inDestructuringAssignment) {
                reportError("msg.syntax");
            }
        }
        return eVarCondExpr;
    }

    private mw.e attributeAccess() {
        int iNextToken = nextToken();
        int i10 = this.f19202ts.tokenBeg;
        if (iNextToken == 23) {
            saveNameTokenData(i10, "*", lineNumber(), columnNumber());
            return propertyName(i10, 0);
        }
        if (iNextToken == 44) {
            return propertyName(i10, 0);
        }
        if (iNextToken == 92) {
            return xmlElemRef(i10, null, -1);
        }
        reportError("msg.no.name.after.xmlAttr");
        return makeErrorNode();
    }

    private void autoInsertSemicolon(mw.e eVar) {
        int iPeekFlaggedToken = peekFlaggedToken();
        int i10 = eVar.f17181i;
        int i11 = CLEAR_TI_MASK & iPeekFlaggedToken;
        if (i11 != -1 && i11 != 0) {
            if (i11 == 91) {
                consumeToken();
                eVar.f17182v = this.f19202ts.tokenEnd - i10;
                return;
            } else if (i11 != 95) {
                if ((iPeekFlaggedToken & 65536) == 0) {
                    reportError("msg.no.semi.stmt");
                    return;
                } else {
                    warnMissingSemi(i10, nodeEnd(eVar));
                    return;
                }
            }
        }
        warnMissingSemi(i10, Math.max(i10 + 1, nodeEnd(eVar)));
    }

    private mw.e bitAndExpr() {
        mw.e eVarEqExpr = eqExpr();
        while (matchToken(11, true)) {
            int i10 = this.f19202ts.tokenBeg;
            eVarEqExpr = new f0(11, eVarEqExpr, eqExpr());
        }
        return eVarEqExpr;
    }

    private mw.e bitOrExpr() {
        mw.e eVarBitXorExpr = bitXorExpr();
        while (matchToken(9, true)) {
            int i10 = this.f19202ts.tokenBeg;
            eVarBitXorExpr = new f0(9, eVarBitXorExpr, bitXorExpr());
        }
        return eVarBitXorExpr;
    }

    private mw.e bitXorExpr() {
        mw.e eVarBitAndExpr = bitAndExpr();
        while (matchToken(10, true)) {
            int i10 = this.f19202ts.tokenBeg;
            eVarBitAndExpr = new f0(10, eVarBitAndExpr, bitAndExpr());
        }
        return eVarBitAndExpr;
    }

    private mw.e block() {
        if (this.currentToken != 94) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f19202ts.tokenBeg;
        w0 w0Var = new w0(i10);
        w0Var.setLineColumnNumber(lineNumber(), columnNumber());
        pushScope(w0Var);
        try {
            statements(w0Var);
            mustMatchToken(95, "msg.no.brace.block", true);
            w0Var.f17182v = this.f19202ts.tokenEnd - i10;
            return w0Var;
        } finally {
            popScope();
        }
    }

    private mw.i breakStatement() {
        int nodeEnd;
        m0 m0VarCreateNameNode;
        if (this.currentToken != 133) {
            codeBug();
        }
        consumeToken();
        int iLineNumber = lineNumber();
        TokenStream tokenStream = this.f19202ts;
        int i10 = tokenStream.tokenBeg;
        int i11 = tokenStream.tokenEnd;
        int iColumnNumber = columnNumber();
        if (peekTokenOrEOL() == 44) {
            m0VarCreateNameNode = createNameNode();
            nodeEnd = getNodeEnd(m0VarCreateNameNode);
        } else {
            nodeEnd = i11;
            m0VarCreateNameNode = null;
        }
        j0 j0VarMatchJumpLabelName = matchJumpLabelName();
        g0 g0Var = j0VarMatchJumpLabelName != null ? (i0) j0VarMatchJumpLabelName.f17203i0.get(0) : null;
        if (g0Var == null && m0VarCreateNameNode == null) {
            List<g0> list = this.loopAndSwitchSet;
            if (list == null || list.size() == 0) {
                reportError("msg.bad.break", i10, nodeEnd - i10);
            } else {
                g0Var = (g0) ts.b.k(1, this.loopAndSwitchSet);
            }
        }
        if (m0VarCreateNameNode != null) {
            m0VarCreateNameNode.setLineColumnNumber(lineNumber(), columnNumber());
        }
        mw.i iVar = new mw.i(i10, nodeEnd - i10);
        if (m0VarCreateNameNode != null) {
            m0VarCreateNameNode.q(iVar);
        }
        if (g0Var != null) {
            iVar.A(g0Var);
        }
        iVar.setLineColumnNumber(iLineNumber, iColumnNumber);
        return iVar;
    }

    private void checkBadIncDec(i1 i1Var) {
        int type = removeParens(i1Var.f17198i0).getType();
        if (type == 44 || type == 33 || type == 39 || type == 73 || type == 43) {
            return;
        }
        reportError(i1Var.getType() == 119 ? "msg.bad.incr" : "msg.bad.decr");
    }

    private void checkCallRequiresActivation(mw.e eVar) {
        if ((eVar.getType() == 44 && "eval".equals(((m0) eVar).f17217i0)) || (eVar.getType() == 33 && "eval".equals(((m0) ((t0) eVar).f17188j0).f17217i0))) {
            setRequiresActivation();
        }
    }

    private RuntimeException codeBug() {
        TokenStream tokenStream = this.f19202ts;
        int i10 = tokenStream.cursor;
        int i11 = tokenStream.tokenBeg;
        int i12 = this.currentToken;
        StringBuilder sbO = ts.b.o("ts.cursor=", ", ts.tokenBeg=", i10, ", currentToken=", i11);
        sbO.append(i12);
        throw Kit.codeBug(sbO.toString());
    }

    private int columnNumber() {
        return this.lastTokenColumn;
    }

    private mw.e condExpr() {
        mw.e eVarNullishCoalescingExpr = nullishCoalescingExpr();
        if (!matchToken(Token.HOOK, true)) {
            return eVarNullishCoalescingExpr;
        }
        int i10 = this.f19202ts.tokenBeg;
        boolean z4 = this.inForInit;
        this.inForInit = false;
        try {
            mw.e eVarAssignExpr = assignExpr();
            this.inForInit = z4;
            if (mustMatchToken(Token.COLON, "msg.no.colon.cond", true)) {
                int i11 = this.f19202ts.tokenBeg;
            }
            mw.e eVarAssignExpr2 = assignExpr();
            int i12 = eVarNullishCoalescingExpr.f17181i;
            mw.m mVar = new mw.m(i12, getNodeEnd(eVarAssignExpr2) - i12);
            mVar.setLineColumnNumber(eVarNullishCoalescingExpr.getLineno(), eVarNullishCoalescingExpr.getColumn());
            mVar.f17214i0 = eVarNullishCoalescingExpr;
            eVarNullishCoalescingExpr.q(mVar);
            mw.e.o(eVarAssignExpr);
            mVar.f17215j0 = eVarAssignExpr;
            eVarAssignExpr.q(mVar);
            mw.e.o(eVarAssignExpr2);
            mVar.f17216k0 = eVarAssignExpr2;
            eVarAssignExpr2.q(mVar);
            return mVar;
        } catch (Throwable th2) {
            this.inForInit = z4;
            throw th2;
        }
    }

    private ConditionData condition() {
        ConditionData conditionData = new ConditionData(0);
        if (mustMatchToken(96, "msg.no.paren.cond", true)) {
            conditionData.f19203lp = this.f19202ts.tokenBeg;
        }
        conditionData.condition = expr(false);
        if (mustMatchToken(97, "msg.no.paren.after.cond", true)) {
            conditionData.f19204rp = this.f19202ts.tokenBeg;
        }
        mw.e eVar = conditionData.condition;
        if (eVar instanceof mw.d) {
            addStrictWarning("msg.equal.as.assign", y8.d.EMPTY, eVar.f17181i, eVar.f17182v);
        }
        return conditionData;
    }

    private void consumeToken() {
        this.currentFlaggedToken = 0;
        this.lastTokenLineno = this.f19202ts.getTokenStartLineno();
        this.lastTokenColumn = this.f19202ts.getTokenColumn();
    }

    private mw.n continueStatement() {
        int nodeEnd;
        m0 m0VarCreateNameNode;
        if (this.currentToken != 134) {
            codeBug();
        }
        consumeToken();
        int iLineNumber = lineNumber();
        TokenStream tokenStream = this.f19202ts;
        int i10 = tokenStream.tokenBeg;
        int i11 = tokenStream.tokenEnd;
        int iColumnNumber = columnNumber();
        l0 l0Var = null;
        if (peekTokenOrEOL() == 44) {
            m0VarCreateNameNode = createNameNode();
            nodeEnd = getNodeEnd(m0VarCreateNameNode);
        } else {
            nodeEnd = i11;
            m0VarCreateNameNode = null;
        }
        j0 j0VarMatchJumpLabelName = matchJumpLabelName();
        if (j0VarMatchJumpLabelName == null && m0VarCreateNameNode == null) {
            List<l0> list = this.loopSet;
            if (list == null || list.size() == 0) {
                reportError("msg.continue.outside");
            } else {
                l0Var = (l0) ts.b.k(1, this.loopSet);
            }
        } else {
            if (j0VarMatchJumpLabelName == null || !(j0VarMatchJumpLabelName.f17204j0 instanceof l0)) {
                reportError("msg.continue.nonloop", i10, nodeEnd - i10);
            }
            if (j0VarMatchJumpLabelName != null) {
                l0Var = (l0) j0VarMatchJumpLabelName.f17204j0;
            }
        }
        if (m0VarCreateNameNode != null) {
            m0VarCreateNameNode.setLineColumnNumber(lineNumber(), columnNumber());
        }
        mw.n nVar = new mw.n(i10, nodeEnd - i10);
        if (l0Var != null) {
            nVar.A(l0Var);
        }
        if (m0VarCreateNameNode != null) {
            m0VarCreateNameNode.q(nVar);
        }
        nVar.setLineColumnNumber(iLineNumber, iColumnNumber);
        return nVar;
    }

    private m0 createNameNode() {
        return createNameNode(false, 44);
    }

    private mw.e createNumericLiteral(int i10, boolean z4) {
        mw.e o0Var;
        String string = this.f19202ts.getString();
        if (this.inUseStrictDirective && this.f19202ts.isNumericOldOctal() && (this.compilerEnv.getLanguageVersion() >= 200 || !z4)) {
            if (i10 == 89) {
                reportError("msg.no.old.octal.bigint");
            } else {
                reportError("msg.no.old.octal.strict");
            }
        }
        if (this.compilerEnv.getLanguageVersion() >= 200 || !z4) {
            if (this.f19202ts.isNumericBinary()) {
                string = u1.E("0b", string);
            } else if (this.f19202ts.isNumericOldOctal()) {
                string = u1.E("0", string);
            } else if (this.f19202ts.isNumericOctal()) {
                string = u1.E("0o", string);
            } else if (this.f19202ts.isNumericHex()) {
                string = u1.E("0x", string);
            }
        }
        if (i10 == 89) {
            o0Var = new mw.g(this.f19202ts.tokenBeg, ai.c.r(string, "n"), this.f19202ts.getBigInt());
        } else {
            TokenStream tokenStream = this.f19202ts;
            o0Var = new o0(tokenStream.tokenBeg, string, tokenStream.getNumber());
        }
        o0Var.setLineColumnNumber(lineNumber(), columnNumber());
        return o0Var;
    }

    private y0 createStringLiteral() {
        TokenStream tokenStream = this.f19202ts;
        int i10 = tokenStream.tokenBeg;
        y0 y0Var = new y0(i10, tokenStream.tokenEnd - i10);
        y0Var.setLineColumnNumber(lineNumber(), columnNumber());
        String string = this.f19202ts.getString();
        mw.e.o(string);
        y0Var.f17272i0 = string;
        this.f19202ts.getQuoteChar();
        return y0Var;
    }

    private d1 createTemplateLiteralCharacters(int i10) {
        d1 d1Var = new d1(i10, (this.f19202ts.tokenEnd - i10) - 1);
        d1Var.f17179i0 = this.f19202ts.getString();
        String rawString = this.f19202ts.getRawString();
        mw.e.o(rawString);
        d1Var.f17180j0 = rawString;
        return d1Var;
    }

    private mw.e defaultXmlNamespace() {
        if (this.currentToken != 129) {
            codeBug();
        }
        consumeToken();
        mustHaveXML();
        setRequiresActivation();
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        int i10 = this.f19202ts.tokenBeg;
        if (!matchToken(44, true) || !"xml".equals(this.f19202ts.getString())) {
            reportError("msg.bad.namespace");
        }
        if (!matchToken(44, true) || !"namespace".equals(this.f19202ts.getString())) {
            reportError("msg.bad.namespace");
        }
        if (!matchToken(99, true)) {
            reportError("msg.bad.namespace");
        }
        mw.e eVarExpr = expr(false);
        h1 h1Var = new h1(i10, getNodeEnd(eVarExpr) - i10);
        if (!Token.isValidToken(82)) {
            throw new IllegalArgumentException("Invalid token: 82");
        }
        h1Var.setType(82);
        mw.e.o(eVarExpr);
        h1Var.f17197i0 = eVarExpr;
        eVarExpr.q(h1Var);
        h1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return new v(true, h1Var);
    }

    private mw.e destructuringAssignExpr() {
        try {
            this.inDestructuringAssignment = true;
            return assignExpr();
        } finally {
            this.inDestructuringAssignment = false;
        }
    }

    private mw.e destructuringPrimaryExpr() {
        try {
            this.inDestructuringAssignment = true;
            return primaryExpr();
        } finally {
            this.inDestructuringAssignment = false;
        }
    }

    private mw.p doLoop() {
        if (this.currentToken != 131) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f19202ts.tokenBeg;
        mw.p pVar = new mw.p(i10);
        pVar.setLineColumnNumber(lineNumber(), columnNumber());
        enterLoop(pVar);
        try {
            mw.e nextStatementAfterInlineComments = getNextStatementAfterInlineComments(pVar);
            mustMatchToken(130, "msg.no.while.do", true);
            int i11 = this.f19202ts.tokenBeg;
            mw.e eVar = condition().condition;
            mw.e.o(eVar);
            pVar.f17224q0 = eVar;
            eVar.q(pVar);
            int nodeEnd = getNodeEnd(nextStatementAfterInlineComments);
            restoreRelativeLoopPosition(pVar);
            pVar.H(nextStatementAfterInlineComments);
            exitLoop();
            if (matchToken(91, true)) {
                nodeEnd = this.f19202ts.tokenEnd;
            }
            pVar.f17182v = nodeEnd - i10;
            return pVar;
        } catch (Throwable th2) {
            exitLoop();
            throw th2;
        }
    }

    private void enterLoop(l0 l0Var) {
        if (this.loopSet == null) {
            this.loopSet = new ArrayList();
        }
        this.loopSet.add(l0Var);
        if (this.loopAndSwitchSet == null) {
            this.loopAndSwitchSet = new ArrayList();
        }
        this.loopAndSwitchSet.add(l0Var);
        pushScope(l0Var);
        j0 j0Var = this.currentLabel;
        if (j0Var != null) {
            mw.e.o(l0Var);
            j0Var.f17204j0 = l0Var;
            l0Var.q(j0Var);
            ((i0) this.currentLabel.f17203i0.get(0)).B(l0Var);
            l0Var.f17181i -= -this.currentLabel.f17181i;
        }
    }

    private void enterSwitch(a1 a1Var) {
        if (this.loopAndSwitchSet == null) {
            this.loopAndSwitchSet = new ArrayList();
        }
        this.loopAndSwitchSet.add(a1Var);
    }

    private mw.e eqExpr() {
        mw.e eVarRelExpr = relExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f19202ts.tokenBeg;
            if (iPeekToken != 12 && iPeekToken != 13 && iPeekToken != 51 && iPeekToken != 52) {
                return eVarRelExpr;
            }
            consumeToken();
            if (this.compilerEnv.getLanguageVersion() == 120) {
                if (iPeekToken == 12) {
                    iPeekToken = 51;
                } else if (iPeekToken == 13) {
                    iPeekToken = 52;
                }
            }
            eVarRelExpr = new f0(iPeekToken, eVarRelExpr, relExpr());
        }
    }

    private void exitLoop() {
        this.loopSet.remove(r0.size() - 1);
        this.loopAndSwitchSet.remove(r0.size() - 1);
        popScope();
    }

    private void exitSwitch() {
        this.loopAndSwitchSet.remove(r0.size() - 1);
    }

    private mw.e expExpr() {
        mw.e eVarUnaryExpr = unaryExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f19202ts.tokenBeg;
            if (iPeekToken != 81) {
                return eVarUnaryExpr;
            }
            if (eVarUnaryExpr instanceof h1) {
                int type = eVarUnaryExpr.getType();
                String str = (String) mw.e.Y.get(Integer.valueOf(type));
                if (str == null) {
                    throw new IllegalArgumentException(na.d.k(type, "Invalid operator: "));
                }
                reportError("msg.no.unary.expr.on.left.exp", str);
                return makeErrorNode();
            }
            consumeToken();
            eVarUnaryExpr = new f0(iPeekToken, eVarUnaryExpr, expExpr());
        }
    }

    private mw.e expr(boolean z4) {
        mw.e eVarAssignExpr = assignExpr();
        int i10 = eVarAssignExpr.f17181i;
        while (matchToken(98, true)) {
            int i11 = this.f19202ts.tokenBeg;
            if (this.compilerEnv.isStrictMode() && !eVarAssignExpr.hasSideEffects()) {
                addStrictWarning("msg.no.side.effects", y8.d.EMPTY, i10, nodeEnd(eVarAssignExpr) - i10);
            }
            if (peekToken() == 78) {
                reportError("msg.yield.parenthesized");
            }
            if (z4 && peekToken() == 97) {
                eVarAssignExpr.putIntProp(28, 1);
                return eVarAssignExpr;
            }
            eVarAssignExpr = new f0(98, eVarAssignExpr, assignExpr());
        }
        return eVarAssignExpr;
    }

    private l0 forLoop() {
        boolean z4;
        mw.e eVarExpr;
        mw.e eVarExpr2;
        boolean z10;
        mw.e eVar;
        mw.e eVarExpr3;
        l0 l0Var;
        if (this.currentToken != 132) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f19202ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        w0 w0Var = new w0();
        pushScope(w0Var);
        try {
            boolean z11 = false;
            if (!matchToken(44, true)) {
                z4 = false;
            } else if ("each".equals(this.f19202ts.getString())) {
                int i11 = this.f19202ts.tokenBeg;
                z4 = true;
            } else {
                reportError("msg.no.paren.for");
                z4 = false;
            }
            if (mustMatchToken(96, "msg.no.paren.for", true)) {
                int i12 = this.f19202ts.tokenBeg;
            }
            mw.e eVarForLoopInit = forLoopInit(peekToken());
            if (matchToken(57, true)) {
                int i13 = this.f19202ts.tokenBeg;
                markDestructuring(eVarForLoopInit);
                z10 = false;
                eVar = null;
                z11 = true;
                eVarExpr3 = expr(false);
            } else if (this.compilerEnv.getLanguageVersion() >= 200 && matchToken(44, true) && "of".equals(this.f19202ts.getString())) {
                int i14 = this.f19202ts.tokenBeg;
                markDestructuring(eVarForLoopInit);
                z10 = true;
                eVar = null;
                eVarExpr3 = expr(false);
            } else {
                mustMatchToken(91, "msg.no.semi.for", true);
                if (peekToken() == 91) {
                    mw.e rVar = new r(this.f19202ts.tokenBeg, 1);
                    rVar.setLineColumnNumber(this.f19202ts.getLineno(), this.f19202ts.getTokenColumn());
                    eVarExpr = rVar;
                } else {
                    eVarExpr = expr(false);
                }
                mustMatchToken(91, "msg.no.semi.for.cond", true);
                int i15 = this.f19202ts.tokenEnd;
                if (peekToken() == 97) {
                    mw.e rVar2 = new r(i15, 1);
                    rVar2.setLineColumnNumber(this.f19202ts.getLineno(), this.f19202ts.getTokenColumn());
                    eVarExpr2 = rVar2;
                } else {
                    eVarExpr2 = expr(false);
                }
                z10 = false;
                eVarExpr3 = eVarExpr;
                eVar = eVarExpr2;
            }
            if (mustMatchToken(97, "msg.no.paren.for.ctrl", true)) {
                int i16 = this.f19202ts.tokenBeg;
            }
            if (z11 || z10) {
                w wVar = new w(i10);
                if ((eVarForLoopInit instanceof j1) && ((j1) eVarForLoopInit).f17205i0.size() > 1) {
                    reportError("msg.mult.index");
                }
                if (z10 && z4) {
                    reportError("msg.invalid.for.each");
                }
                mw.e.o(eVarForLoopInit);
                wVar.f17248q0 = eVarForLoopInit;
                eVarForLoopInit.q(wVar);
                mw.e.o(eVarExpr3);
                wVar.f17249r0 = eVarExpr3;
                eVarExpr3.q(wVar);
                wVar.f17250s0 = z4;
                wVar.f17251t0 = z10;
                l0Var = wVar;
            } else {
                x xVar = new x(i10);
                mw.e.o(eVarForLoopInit);
                xVar.f17256q0 = eVarForLoopInit;
                eVarForLoopInit.q(xVar);
                mw.e.o(eVarExpr3);
                xVar.f17257r0 = eVarExpr3;
                eVarExpr3.q(xVar);
                mw.e.o(eVar);
                xVar.f17258s0 = eVar;
                eVar.q(xVar);
                l0Var = xVar;
            }
            w0 w0Var2 = this.currentScope;
            ArrayList<w0> arrayList = w0Var2.f17254o0;
            if (arrayList != null) {
                for (w0 w0Var3 : arrayList) {
                    if (l0Var.f17254o0 == null) {
                        l0Var.f17254o0 = new ArrayList();
                    }
                    l0Var.f17254o0.add(w0Var3);
                    w0Var3.F(l0Var);
                }
                w0Var2.f17254o0.clear();
                w0Var2.f17254o0 = null;
            }
            LinkedHashMap linkedHashMap = w0Var2.l0;
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                w0.D(w0Var2, l0Var);
            }
            popScope();
            enterLoop(l0Var);
            try {
                mw.e nextStatementAfterInlineComments = getNextStatementAfterInlineComments(l0Var);
                l0Var.f17182v = getNodeEnd(nextStatementAfterInlineComments) - i10;
                restoreRelativeLoopPosition(l0Var);
                l0Var.H(nextStatementAfterInlineComments);
                if (this.currentScope == w0Var) {
                    popScope();
                }
                l0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
                return l0Var;
            } finally {
                exitLoop();
            }
        } catch (Throwable th2) {
            if (this.currentScope == w0Var) {
                popScope();
            }
            throw th2;
        }
    }

    private mw.e forLoopInit(int i10) {
        mw.e eVarVariables;
        try {
            this.inForInit = true;
            if (i10 == 91) {
                eVarVariables = new r(this.f19202ts.tokenBeg, 1);
                eVarVariables.setLineColumnNumber(this.f19202ts.getLineno(), this.f19202ts.getTokenColumn());
            } else if (i10 == 135 || i10 == 167) {
                consumeToken();
                eVarVariables = variables(i10, this.f19202ts.tokenBeg, false);
            } else {
                eVarVariables = expr(false);
            }
            this.inForInit = false;
            return eVarVariables;
        } catch (Throwable th2) {
            this.inForInit = false;
            throw th2;
        }
    }

    private z function(int i10) {
        return function(i10, false);
    }

    private mw.e generatorExpression(mw.e eVar, int i10) {
        return generatorExpression(eVar, i10, false);
    }

    private b0 generatorExpressionLoop() {
        mw.e eVarCreateNameNode;
        if (nextToken() != 132) {
            codeBug();
        }
        int i10 = this.f19202ts.tokenBeg;
        b0 b0Var = new b0(i10);
        pushScope(b0Var);
        try {
            if (mustMatchToken(96, "msg.no.paren.for", true)) {
                int i11 = this.f19202ts.tokenBeg;
            }
            int iPeekToken = peekToken();
            if (iPeekToken == 44) {
                consumeToken();
                eVarCreateNameNode = createNameNode();
            } else if (iPeekToken == 92 || iPeekToken == 94) {
                eVarCreateNameNode = destructuringPrimaryExpr();
                markDestructuring(eVarCreateNameNode);
            } else {
                reportError("msg.bad.var");
                eVarCreateNameNode = null;
            }
            if (eVarCreateNameNode.getType() == 44) {
                defineSymbol(Token.LET, this.f19202ts.getString(), true);
            }
            if (mustMatchToken(57, "msg.in.after.for.name", true)) {
                int i12 = this.f19202ts.tokenBeg;
            }
            mw.e eVarExpr = expr(false);
            if (mustMatchToken(97, "msg.no.paren.for.ctrl", true)) {
                int i13 = this.f19202ts.tokenBeg;
            }
            b0Var.f17182v = this.f19202ts.tokenEnd - i10;
            mw.e.o(eVarCreateNameNode);
            b0Var.f17248q0 = eVarCreateNameNode;
            eVarCreateNameNode.q(b0Var);
            mw.e.o(eVarExpr);
            b0Var.f17249r0 = eVarExpr;
            eVarExpr.q(b0Var);
            popScope();
            return b0Var;
        } catch (Throwable th2) {
            popScope();
            throw th2;
        }
    }

    private mw.k getAndResetJsDoc() {
        mw.k kVar = this.currentJsDocComment;
        this.currentJsDocComment = null;
        return kVar;
    }

    private static String getDirective(mw.e eVar) {
        if (!(eVar instanceof v)) {
            return null;
        }
        mw.e eVar2 = ((v) eVar).f17245i0;
        if (eVar2 instanceof y0) {
            return ((y0) eVar2).f17272i0;
        }
        return null;
    }

    private mw.e getNextStatementAfterInlineComments(mw.e eVar) {
        mw.e eVarStatement = statement();
        if (175 != eVarStatement.getType()) {
            return eVarStatement;
        }
        mw.e eVarStatement2 = statement();
        if (eVar != null) {
            eVar.X = eVarStatement;
            return eVarStatement2;
        }
        eVarStatement2.X = eVarStatement;
        return eVarStatement2;
    }

    private static int getNodeEnd(mw.e eVar) {
        return eVar.f17181i + eVar.f17182v;
    }

    public static Object getPropKey(Node node) {
        if (node instanceof m0) {
            return ScriptRuntime.getIndexObject(((m0) node).f17217i0);
        }
        if (node instanceof y0) {
            return ScriptRuntime.getIndexObject(((y0) node).f17272i0);
        }
        if (node instanceof o0) {
            return ScriptRuntime.getIndexObject(((o0) node).f17222i0);
        }
        if (node instanceof c0) {
            return getPropKey(((c0) node).f17176i0);
        }
        return null;
    }

    private e0 ifStatement() {
        mw.e eVarStatement;
        if (this.currentToken != 125) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f19202ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        e0 e0Var = new e0(i10);
        ConditionData conditionDataCondition = condition();
        mw.e nextStatementAfterInlineComments = getNextStatementAfterInlineComments(e0Var);
        if (matchToken(Token.ELSE, true)) {
            if (peekToken() == 175) {
                consumeToken();
            }
            int i11 = this.f19202ts.tokenBeg;
            eVarStatement = statement();
        } else {
            eVarStatement = null;
        }
        e0Var.f17182v = getNodeEnd(eVarStatement != null ? eVarStatement : nextStatementAfterInlineComments) - i10;
        mw.e eVar = conditionDataCondition.condition;
        mw.e.o(eVar);
        e0Var.f17183i0 = eVar;
        eVar.q(e0Var);
        mw.e.o(nextStatementAfterInlineComments);
        e0Var.f17184j0 = nextStatementAfterInlineComments;
        nextStatementAfterInlineComments.q(e0Var);
        e0Var.f17185k0 = eVarStatement;
        if (eVarStatement != null) {
            eVarStatement.q(e0Var);
        }
        e0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return e0Var;
    }

    private static boolean isNotValidSimpleAssignmentTarget(mw.e eVar) {
        return eVar.getType() == 33 ? isNotValidSimpleAssignmentTarget(((t0) eVar).f17187i0) : eVar.getType() == 186;
    }

    private mw.e let(boolean z4, int i10) {
        k0 k0Var = new k0(i10);
        k0Var.setLineColumnNumber(lineNumber(), columnNumber());
        if (mustMatchToken(96, "msg.no.paren.after.let", true)) {
            int i11 = this.f19202ts.tokenBeg;
        }
        pushScope(k0Var);
        try {
            j1 j1VarVariables = variables(Token.LET, this.f19202ts.tokenBeg, z4);
            mw.e.o(j1VarVariables);
            k0Var.f17207p0 = j1VarVariables;
            j1VarVariables.q(k0Var);
            if (mustMatchToken(97, "msg.no.paren.let", true)) {
                int i12 = this.f19202ts.tokenBeg;
            }
            if (z4 && peekToken() == 94) {
                consumeToken();
                int i13 = this.f19202ts.tokenBeg;
                mw.e eVarStatements = statements();
                mustMatchToken(95, "msg.no.curly.let", true);
                int i14 = this.f19202ts.tokenEnd;
                eVarStatements.f17182v = i14 - i13;
                k0Var.f17182v = i14 - i10;
                k0Var.f17208q0 = eVarStatements;
                eVarStatements.q(k0Var);
                k0Var.setType(Token.LET);
            } else {
                mw.e eVarExpr = expr(false);
                k0Var.f17182v = getNodeEnd(eVarExpr) - i10;
                k0Var.f17208q0 = eVarExpr;
                if (eVarExpr != null) {
                    eVarExpr.q(k0Var);
                }
                if (z4) {
                    v vVar = new v(!insideFunctionBody(), k0Var);
                    vVar.setLineColumnNumber(k0Var.getLineno(), k0Var.getColumn());
                    popScope();
                    return vVar;
                }
            }
            popScope();
            return k0Var;
        } catch (Throwable th2) {
            popScope();
            throw th2;
        }
    }

    private mw.e letStatement() {
        if (this.currentToken != 167) {
            codeBug();
        }
        consumeToken();
        int iLineNumber = lineNumber();
        int i10 = this.f19202ts.tokenBeg;
        int iColumnNumber = columnNumber();
        mw.e eVarLet = peekToken() == 96 ? let(true, i10) : variables(Token.LET, i10, true);
        eVarLet.setLineColumnNumber(iLineNumber, iColumnNumber);
        return eVarLet;
    }

    private int lineBeginningFor(int i10) {
        char[] cArr = this.sourceChars;
        if (cArr == null) {
            return -1;
        }
        if (i10 <= 0) {
            return 0;
        }
        if (i10 >= cArr.length) {
            i10 = cArr.length - 1;
        }
        while (true) {
            int i11 = i10 - 1;
            if (i11 < 0) {
                return 0;
            }
            if (ScriptRuntime.isJSLineTerminator(cArr[i11])) {
                return i10;
            }
            i10 = i11;
        }
    }

    private int lineNumber() {
        return this.lastTokenLineno;
    }

    private mw.q makeElemGet(mw.e eVar, int i10) {
        int i11 = eVar.f17181i;
        mw.e eVarExpr = expr(false);
        int nodeEnd = getNodeEnd(eVarExpr);
        if (mustMatchToken(93, "msg.no.bracket.index", true)) {
            TokenStream tokenStream = this.f19202ts;
            int i12 = tokenStream.tokenBeg;
            nodeEnd = tokenStream.tokenEnd;
        }
        mw.q qVar = new mw.q(i11, nodeEnd - i11);
        qVar.f17230i0 = eVar;
        eVar.q(qVar);
        qVar.setLineColumnNumber(eVar.getLineno(), eVar.getColumn());
        mw.e.o(eVarExpr);
        qVar.f17231j0 = eVarExpr;
        eVarExpr.q(qVar);
        return qVar;
    }

    private u makeErrorNode() {
        TokenStream tokenStream = this.f19202ts;
        int i10 = tokenStream.tokenBeg;
        u uVar = new u(i10, tokenStream.tokenEnd - i10);
        uVar.setLineColumnNumber(lineNumber(), columnNumber());
        return uVar;
    }

    private y makeFunctionCall(mw.e eVar, int i10, boolean z4) {
        consumeToken();
        checkCallRequiresActivation(eVar);
        y yVar = new y(i10);
        mw.e.o(eVar);
        yVar.f17269i0 = eVar;
        eVar.q(yVar);
        yVar.setLineColumnNumber(eVar.getLineno(), eVar.getColumn());
        int i11 = this.f19202ts.tokenBeg;
        List<mw.e> listArgumentList = argumentList();
        if (listArgumentList != null && listArgumentList.size() > 65536) {
            reportError("msg.too.many.function.args");
        }
        yVar.r(listArgumentList);
        TokenStream tokenStream = this.f19202ts;
        int i12 = tokenStream.tokenBeg;
        yVar.f17182v = tokenStream.tokenEnd - i10;
        if (z4) {
            yVar.f17271k0 = true;
        }
        return yVar;
    }

    private j0 matchJumpLabelName() {
        if (peekTokenOrEOL() == 44) {
            consumeToken();
            Map<String, j0> map = this.labelSet;
            j0Var = map != null ? map.get(this.f19202ts.getString()) : null;
            if (j0Var == null) {
                reportError("msg.undef.label");
            }
        }
        return j0Var;
    }

    private boolean matchToken(int i10, boolean z4) {
        int iPeekToken = peekToken();
        while (iPeekToken == 175 && z4) {
            consumeToken();
            iPeekToken = peekToken();
        }
        if (iPeekToken != i10) {
            return false;
        }
        consumeToken();
        return true;
    }

    private mw.e memberExpr(boolean z4) {
        mw.e eVarPrimaryExpr;
        if (peekToken() != 30) {
            eVarPrimaryExpr = primaryExpr();
        } else {
            consumeToken();
            int i10 = this.f19202ts.tokenBeg;
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            n0 n0Var = new n0(i10);
            mw.e eVarMemberExpr = memberExpr(false);
            int nodeEnd = getNodeEnd(eVarMemberExpr);
            mw.e.o(eVarMemberExpr);
            n0Var.f17269i0 = eVarMemberExpr;
            eVarMemberExpr.q(n0Var);
            n0Var.setLineColumnNumber(eVarMemberExpr.getLineno(), eVarMemberExpr.getColumn());
            n0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            if (matchToken(96, true)) {
                int i11 = this.f19202ts.tokenBeg;
                List<mw.e> listArgumentList = argumentList();
                if (listArgumentList != null && listArgumentList.size() > 65536) {
                    reportError("msg.too.many.constructor.args");
                }
                TokenStream tokenStream = this.f19202ts;
                int i12 = tokenStream.tokenBeg;
                nodeEnd = tokenStream.tokenEnd;
                if (listArgumentList != null) {
                    n0Var.r(listArgumentList);
                }
            }
            if (matchToken(94, true)) {
                p0 p0VarObjectLiteral = objectLiteral();
                nodeEnd = getNodeEnd(p0VarObjectLiteral);
                n0Var.f17221m0 = p0VarObjectLiteral;
                if (p0VarObjectLiteral != null) {
                    p0VarObjectLiteral.q(n0Var);
                }
            }
            n0Var.f17182v = nodeEnd - i10;
            eVarPrimaryExpr = n0Var;
        }
        return memberExprTail(z4, eVarPrimaryExpr);
    }

    private mw.e memberExprTail(boolean z4, mw.e eVar) {
        if (eVar == null) {
            codeBug();
        }
        int i10 = eVar.f17181i;
        boolean z10 = false;
        while (true) {
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            int iPeekToken = peekToken();
            if (iPeekToken == 92) {
                consumeToken();
                eVar = makeElemGet(eVar, this.f19202ts.tokenBeg);
            } else if (iPeekToken != 96) {
                if (iPeekToken != 121 && iPeekToken != 157) {
                    if (iPeekToken == 160) {
                        consumeToken();
                        int i11 = this.f19202ts.tokenBeg;
                        mustHaveXML();
                        setRequiresActivation();
                        mw.e eVarExpr = expr(false);
                        int nodeEnd = getNodeEnd(eVarExpr);
                        if (mustMatchToken(97, "msg.no.paren", true)) {
                            TokenStream tokenStream = this.f19202ts;
                            int i12 = tokenStream.tokenBeg;
                            nodeEnd = tokenStream.tokenEnd;
                        }
                        n1 n1Var = new n1(i10, nodeEnd - i10);
                        n1Var.r(eVar);
                        mw.e.o(eVarExpr);
                        n1Var.f17188j0 = eVarExpr;
                        eVarExpr.q(n1Var);
                        n1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
                        eVar = n1Var;
                    } else if (iPeekToken == 175) {
                        int i13 = this.currentFlaggedToken;
                        peekUntilNonComment(iPeekToken);
                        int i14 = this.currentFlaggedToken;
                        if ((65536 & i14) != 0) {
                            i13 = i14;
                        }
                        this.currentFlaggedToken = i13;
                    } else if (iPeekToken == 180) {
                        consumeToken();
                        eVar = taggedTemplateLiteral(eVar);
                    } else if (iPeekToken != 186) {
                        break;
                    }
                }
                z10 |= iPeekToken == 186;
                eVar = propertyAccess(iPeekToken, eVar, z10);
            } else {
                if (!z4) {
                    break;
                }
                eVar = makeFunctionCall(eVar, i10, z10);
            }
        }
        return eVar;
    }

    private q0 methodDefinition(int i10, mw.e eVar, int i11, boolean z4) {
        z zVarFunction = function(2, true);
        m0 m0Var = zVarFunction.D0;
        if (m0Var != null) {
            String str = m0Var.f17217i0;
            if ((str == null ? 0 : str.length()) != 0) {
                reportError("msg.bad.prop");
            }
        }
        q0 q0Var = new q0(i10);
        if (i11 == 2) {
            q0Var.x();
        } else if (i11 == 4) {
            q0Var.A();
        } else if (i11 == 8) {
            q0Var.z();
            if (z4) {
                zVarFunction.M0 = true;
                zVarFunction.L0 = true;
                zVarFunction.K0 = true;
            }
        }
        int nodeEnd = getNodeEnd(zVarFunction);
        q0Var.r(eVar);
        mw.e.o(zVarFunction);
        q0Var.f17188j0 = zVarFunction;
        zVarFunction.q(q0Var);
        q0Var.f17182v = nodeEnd - i10;
        return q0Var;
    }

    private mw.e mulExpr() {
        mw.e eVarExpExpr = expExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f19202ts.tokenBeg;
            switch (iPeekToken) {
                case 23:
                case 24:
                case 25:
                    consumeToken();
                    eVarExpExpr = new f0(iPeekToken, eVarExpExpr, expExpr());
                    break;
                default:
                    return eVarExpExpr;
            }
        }
    }

    private void mustHaveXML() {
        if (this.compilerEnv.isXmlAvailable()) {
            return;
        }
        reportError("msg.XML.not.available");
    }

    private boolean mustMatchToken(int i10, String str, boolean z4) {
        TokenStream tokenStream = this.f19202ts;
        int i11 = tokenStream.tokenBeg;
        return mustMatchToken(i10, str, i11, tokenStream.tokenEnd - i11, z4);
    }

    private mw.e name(int i10, int i11) {
        String string = this.f19202ts.getString();
        int i12 = this.f19202ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        if ((i10 & 131072) == 0 || peekToken() != 116) {
            saveNameTokenData(i12, string, iLineNumber, iColumnNumber);
            return this.compilerEnv.isXmlAvailable() ? propertyName(-1, 0) : createNameNode(true, 44);
        }
        i0 i0Var = new i0(i12, this.f19202ts.tokenEnd - i12);
        String strTrim = string == null ? null : string.trim();
        if (strTrim == null || y8.d.EMPTY.equals(strTrim)) {
            throw new IllegalArgumentException("invalid label name");
        }
        i0Var.l0 = strTrim;
        i0Var.setLineColumnNumber(lineNumber(), columnNumber());
        return i0Var;
    }

    private mw.e nameOrLabel() {
        mw.e eVarStatementHelper;
        if (this.currentToken != 44) {
            throw codeBug();
        }
        int i10 = this.f19202ts.tokenBeg;
        this.currentFlaggedToken |= 131072;
        mw.e eVarExpr = expr(false);
        if (eVarExpr.getType() != 144) {
            v vVar = new v(!insideFunctionBody(), eVarExpr);
            vVar.setLineColumnNumber(eVarExpr.getLineno(), eVarExpr.getColumn());
            return vVar;
        }
        j0 j0Var = new j0(i10);
        recordLabel((i0) eVarExpr, j0Var);
        j0Var.setLineColumnNumber(eVarExpr.getLineno(), eVarExpr.getColumn());
        while (true) {
            if (peekToken() != 44) {
                eVarStatementHelper = null;
                break;
            }
            this.currentFlaggedToken |= 131072;
            mw.e eVarExpr2 = expr(false);
            if (eVarExpr2.getType() != 144) {
                eVarStatementHelper = new v(!insideFunctionBody(), eVarExpr2);
                autoInsertSemicolon(eVarStatementHelper);
                break;
            }
            recordLabel((i0) eVarExpr2, j0Var);
        }
        try {
            this.currentLabel = j0Var;
            if (eVarStatementHelper == null) {
                eVarStatementHelper = statementHelper();
                if (peekToken() == 175) {
                    if (eVarStatementHelper.getLineno() == this.scannedComments.get(r3.size() - 1).getLineno()) {
                        eVarStatementHelper.X = this.scannedComments.get(r2.size() - 1);
                        consumeToken();
                    }
                }
            }
            j0Var.f17182v = eVarStatementHelper.A == null ? getNodeEnd(eVarStatementHelper) - i10 : getNodeEnd(eVarStatementHelper);
            mw.e.o(eVarStatementHelper);
            j0Var.f17204j0 = eVarStatementHelper;
            eVarStatementHelper.q(j0Var);
            return j0Var;
        } finally {
            this.currentLabel = null;
            Iterator it = j0Var.f17203i0.iterator();
            while (it.hasNext()) {
                this.labelSet.remove(((i0) it.next()).l0);
            }
        }
    }

    private int nextToken() {
        int iPeekToken = peekToken();
        consumeToken();
        return iPeekToken;
    }

    private static int nodeEnd(mw.e eVar) {
        return eVar.f17181i + eVar.f17182v;
    }

    private static final boolean nowAllSet(int i10, int i11, int i12) {
        return (i10 & i12) != i12 && (i11 & i12) == i12;
    }

    private mw.e nullishCoalescingExpr() {
        mw.e eVarOrExpr = orExpr();
        if (!matchToken(Token.NULLISH_COALESCING, true)) {
            return eVarOrExpr;
        }
        int i10 = this.f19202ts.tokenBeg;
        mw.e eVarNullishCoalescingExpr = nullishCoalescingExpr();
        if (eVarOrExpr.getType() == 117 || eVarOrExpr.getType() == 118 || eVarNullishCoalescingExpr.getType() == 117 || eVarNullishCoalescingExpr.getType() == 118) {
            reportError("msg.nullish.bad.token");
        }
        return new f0(Token.NULLISH_COALESCING, eVarOrExpr, eVarNullishCoalescingExpr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    private p0 objectLiteral() {
        HashSet hashSet;
        HashSet hashSet2;
        int i10;
        ?? r92;
        int i11;
        String string;
        int i12;
        int i13 = this.f19202ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        ArrayList<q0> arrayList = new ArrayList();
        if (this.inUseStrictDirective) {
            hashSet = new HashSet();
            hashSet2 = new HashSet();
        } else {
            hashSet = null;
            hashSet2 = null;
        }
        mw.k andResetJsDoc = getAndResetJsDoc();
        int i14 = -1;
        boolean z4 = false;
        int i15 = -1;
        while (true) {
            int iPeekToken = peekToken();
            mw.k andResetJsDoc2 = getAndResetJsDoc();
            if (iPeekToken == 175) {
                consumeToken();
                iPeekToken = peekUntilNonComment(iPeekToken);
            }
            if (iPeekToken != 95) {
                mw.e eVarObjliteralProperty = objliteralProperty();
                if (eVarObjliteralProperty == null) {
                    reportError("msg.bad.prop");
                    i10 = iLineNumber;
                    i11 = 1;
                    string = null;
                } else {
                    string = this.f19202ts.getString();
                    int i16 = this.f19202ts.tokenBeg;
                    consumeToken();
                    boolean z10 = z4;
                    if ((eVarObjliteralProperty instanceof m0) || (eVarObjliteralProperty instanceof y0)) {
                        i10 = iLineNumber;
                        i12 = i15;
                        eVarObjliteralProperty.setLineColumnNumber(lineNumber(), columnNumber());
                    } else if (eVarObjliteralProperty instanceof c0) {
                        i12 = i15;
                        i10 = iLineNumber;
                        ((c0) eVarObjliteralProperty).f17176i0.setLineColumnNumber(lineNumber(), columnNumber());
                    } else {
                        i10 = iLineNumber;
                        i12 = i15;
                    }
                    int iPeekToken2 = peekToken();
                    if (iPeekToken2 == 98 || iPeekToken2 == 116 || iPeekToken2 == 95) {
                        eVarObjliteralProperty.setJsDocNode(andResetJsDoc2);
                        arrayList.add(plainProperty(eVarObjliteralProperty, iPeekToken));
                        z4 = z10;
                        i11 = 1;
                        if ((eVarObjliteralProperty instanceof c0) && i11 != 8) {
                            reportError("msg.bad.prop");
                        }
                    } else {
                        if (iPeekToken2 == 99) {
                            if (this.compilerEnv.getLanguageVersion() >= 200) {
                                arrayList.add(plainProperty(eVarObjliteralProperty, iPeekToken));
                                if (!matchToken(98, true)) {
                                    r92 = 1;
                                    z4 = true;
                                    break;
                                }
                                i15 = i12;
                                iLineNumber = i10;
                                i14 = -1;
                                z4 = true;
                            } else {
                                reportError("msg.default.args");
                                i11 = 1;
                                z4 = true;
                            }
                        } else if (iPeekToken2 == 96) {
                            z4 = z10;
                            i11 = 8;
                        } else {
                            if (eVarObjliteralProperty.getType() == 44) {
                                if ("get".equals(string)) {
                                    z4 = z10;
                                    i11 = 2;
                                } else if ("set".equals(string)) {
                                    z4 = z10;
                                    i11 = 4;
                                }
                            }
                            z4 = z10;
                            i11 = 1;
                        }
                        if (i11 == 2 || i11 == 4) {
                            eVarObjliteralProperty = objliteralProperty();
                            if (eVarObjliteralProperty == null) {
                                reportError("msg.bad.prop");
                            }
                            consumeToken();
                        }
                        if (eVarObjliteralProperty == null) {
                            string = null;
                        } else {
                            string = this.f19202ts.getString();
                            q0 q0VarMethodDefinition = methodDefinition(i16, eVarObjliteralProperty, i11, eVarObjliteralProperty instanceof c0);
                            eVarObjliteralProperty.setJsDocNode(andResetJsDoc2);
                            arrayList.add(q0VarMethodDefinition);
                        }
                        if (eVarObjliteralProperty instanceof c0) {
                            reportError("msg.bad.prop");
                        }
                    }
                }
                if (this.inUseStrictDirective && string != null && !(eVarObjliteralProperty instanceof mw.l)) {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            if (hashSet.contains(string)) {
                                addError("msg.dup.obj.lit.prop.strict", string);
                            }
                            hashSet.add(string);
                        } else if (i11 == 4) {
                            if (hashSet2.contains(string)) {
                                addError("msg.dup.obj.lit.prop.strict", string);
                            }
                            hashSet2.add(string);
                        } else if (i11 == 8) {
                        }
                    }
                    if (hashSet.contains(string) || hashSet2.contains(string)) {
                        addError("msg.dup.obj.lit.prop.strict", string);
                    }
                    hashSet.add(string);
                    hashSet2.add(string);
                }
                getAndResetJsDoc();
                r92 = 1;
                if (!matchToken(98, true)) {
                    break;
                }
                i15 = this.f19202ts.tokenEnd;
                iLineNumber = i10;
                i14 = -1;
            } else {
                if (i15 != i14) {
                    warnTrailingComma(i13, arrayList, i15);
                }
                i10 = iLineNumber;
                r92 = 1;
            }
        }
        mustMatchToken(95, "msg.no.brace.prop", r92);
        p0 p0Var = new p0(i13, this.f19202ts.tokenEnd - i13);
        if (z4) {
            p0Var.putIntProp(29, r92);
        }
        if (andResetJsDoc != null) {
            p0Var.setJsDocNode(andResetJsDoc);
        }
        ArrayList arrayList2 = p0Var.f17226i0;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        for (q0 q0Var : arrayList) {
            mw.e.o(q0Var);
            if (p0Var.f17226i0 == null) {
                p0Var.f17226i0 = new ArrayList();
            }
            p0Var.f17226i0.add(q0Var);
            q0Var.q(p0Var);
        }
        p0Var.setLineColumnNumber(i10, iColumnNumber);
        return p0Var;
    }

    private mw.e objliteralProperty() {
        int iPeekToken = peekToken();
        if (iPeekToken == 23) {
            if (this.compilerEnv.getLanguageVersion() < 200) {
                reportError("msg.bad.prop");
                return null;
            }
            int i10 = this.f19202ts.tokenBeg;
            nextToken();
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            mw.e eVarObjliteralProperty = objliteralProperty();
            c0 c0Var = new c0(i10, this.f19202ts.tokenEnd - i10);
            c0Var.setType(23);
            mw.e.o(eVarObjliteralProperty);
            c0Var.f17176i0 = eVarObjliteralProperty;
            eVarObjliteralProperty.q(c0Var);
            c0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            return c0Var;
        }
        if (iPeekToken != 89) {
            if (iPeekToken == 92) {
                if (this.compilerEnv.getLanguageVersion() < 200) {
                    reportError("msg.bad.prop");
                    return null;
                }
                int i11 = this.f19202ts.tokenBeg;
                nextToken();
                int iLineNumber2 = lineNumber();
                int iColumnNumber2 = columnNumber();
                mw.e eVarAssignExpr = assignExpr();
                if (peekToken() != 93) {
                    reportError("msg.bad.prop");
                }
                nextToken();
                mw.l lVar = new mw.l(i11, this.f19202ts.tokenEnd - i11);
                lVar.setLineColumnNumber(iLineNumber2, iColumnNumber2);
                mw.e.o(eVarAssignExpr);
                lVar.f17211i0 = eVarAssignExpr;
                eVarAssignExpr.q(lVar);
                return lVar;
            }
            switch (iPeekToken) {
                case 44:
                    return createNameNode();
                case 45:
                    break;
                case 46:
                    return createStringLiteral();
                default:
                    if (this.compilerEnv.isReservedKeywordAsIdentifier() && TokenStream.isKeyword(this.f19202ts.getString(), this.compilerEnv.getLanguageVersion(), this.inUseStrictDirective)) {
                        return createNameNode();
                    }
                    return null;
            }
        }
        return createNumericLiteral(iPeekToken, true);
    }

    private mw.e orExpr() {
        mw.e eVarAndExpr = andExpr();
        if (!matchToken(Token.OR, true)) {
            return eVarAndExpr;
        }
        int i10 = this.f19202ts.tokenBeg;
        return new f0(Token.OR, eVarAndExpr, orExpr());
    }

    private mw.e parenExpr() {
        boolean z4 = this.inForInit;
        this.inForInit = false;
        try {
            mw.k andResetJsDoc = getAndResetJsDoc();
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            int i10 = this.f19202ts.tokenBeg;
            mw.e rVar = peekToken() == 97 ? new r(i10) : expr(true);
            if (peekToken() == 132) {
                mw.e eVarGeneratorExpression = generatorExpression(rVar, i10);
                this.inForInit = z4;
                return eVarGeneratorExpression;
            }
            mustMatchToken(97, "msg.no.paren", true);
            int i11 = this.f19202ts.tokenEnd - i10;
            boolean z10 = rVar.getIntProp(29, 0) == 1;
            boolean z11 = rVar.getIntProp(28, 0) == 1;
            if ((z11 || z10 || rVar.getType() == 141) && peekToken() != 178) {
                reportError("msg.syntax");
                u uVarMakeErrorNode = makeErrorNode();
                this.inForInit = z4;
                return uVarMakeErrorNode;
            }
            r0 r0Var = new r0(rVar, i10, i11);
            r0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            if (andResetJsDoc == null) {
                andResetJsDoc = getAndResetJsDoc();
            }
            if (andResetJsDoc != null) {
                r0Var.setJsDocNode(andResetJsDoc);
            }
            if (z11) {
                r0Var.putIntProp(28, 1);
            }
            this.inForInit = z4;
            return r0Var;
        } catch (Throwable th2) {
            this.inForInit = z4;
            throw th2;
        }
    }

    private mw.e parseFunctionBody(int i10, z zVar) {
        boolean z4;
        mw.k kVarFunction;
        if (matchToken(94, true)) {
            z4 = false;
        } else if (this.compilerEnv.getLanguageVersion() >= 180 || i10 == 4) {
            z4 = true;
        } else {
            reportError("msg.no.brace.body");
            z4 = false;
        }
        boolean z10 = i10 == 4;
        this.nestingOfFunction++;
        int i11 = this.f19202ts.tokenBeg;
        mw.h hVar = new mw.h(i11);
        boolean z11 = this.inUseStrictDirective;
        this.inUseStrictDirective = false;
        hVar.setLineColumnNumber(lineNumber(), columnNumber());
        try {
            if (z4) {
                mw.e eVarAssignExpr = assignExpr();
                v0 v0Var = new v0(eVarAssignExpr, eVarAssignExpr.f17181i, eVarAssignExpr.f17182v);
                Boolean bool = Boolean.TRUE;
                v0Var.putProp(25, bool);
                v0Var.setLineColumnNumber(eVarAssignExpr.getLineno(), eVarAssignExpr.getColumn());
                hVar.putProp(25, bool);
                if (z10) {
                    v0Var.putProp(26, bool);
                }
                hVar.j(v0Var);
                hVar.f17182v = v0Var.f17182v;
            } else {
                boolean z12 = true;
                while (true) {
                    int iPeekToken = peekToken();
                    if (iPeekToken == -1 || iPeekToken == 0 || iPeekToken == 95) {
                        break;
                    }
                    if (iPeekToken == 122) {
                        consumeToken();
                        kVarFunction = function(1);
                    } else if (iPeekToken != 175) {
                        kVarFunction = statement();
                        if (z12) {
                            String directive = getDirective(kVarFunction);
                            if (directive == null) {
                                z12 = false;
                            } else if (directive.equals("use strict")) {
                                if (zVar.H0 != null) {
                                    reportError("msg.default.args.use.strict");
                                }
                                this.inUseStrictDirective = true;
                                zVar.B0 = true;
                                if (!z11) {
                                    setRequiresActivation();
                                }
                            }
                        }
                    } else {
                        consumeToken();
                        List<mw.k> list = this.scannedComments;
                        kVarFunction = list.get(list.size() - 1);
                    }
                    hVar.j(kVarFunction);
                }
                int i12 = this.f19202ts.tokenEnd;
                if (mustMatchToken(95, "msg.no.brace.after.body", true)) {
                    i12 = this.f19202ts.tokenEnd;
                }
                hVar.f17182v = i12 - i11;
            }
        } catch (ParserException unused) {
        } catch (Throwable th2) {
            this.nestingOfFunction--;
            this.inUseStrictDirective = z11;
            throw th2;
        }
        this.nestingOfFunction--;
        this.inUseStrictDirective = z11;
        getAndResetJsDoc();
        return hVar;
    }

    private void parseFunctionParams(z zVar) {
        int iLineNumber;
        int iColumnNumber;
        this.nestingOfFunctionParams++;
        try {
            if (matchToken(97, true)) {
                int i10 = this.f19202ts.tokenBeg;
                int i11 = zVar.f17181i;
            } else {
                HashSet hashSet = new HashSet();
                HashMap map = null;
                HashMap map2 = null;
                while (true) {
                    int iPeekToken = peekToken();
                    if (iPeekToken != 97) {
                        boolean z4 = false;
                        if (iPeekToken == 92 || iPeekToken == 94) {
                            if (zVar.G0) {
                                TokenStream tokenStream = this.f19202ts;
                                int i12 = tokenStream.tokenBeg;
                                reportError("msg.parm.after.rest", i12, tokenStream.tokenEnd - i12);
                            }
                            mw.e eVarDestructuringAssignExpr = destructuringAssignExpr();
                            if (map == null) {
                                map = new HashMap();
                            }
                            if (eVarDestructuringAssignExpr instanceof mw.d) {
                                mw.e eVar = ((mw.d) eVarDestructuringAssignExpr).f17187i0;
                                mw.e eVar2 = ((mw.d) eVarDestructuringAssignExpr).f17188j0;
                                markDestructuring(eVar);
                                zVar.P(eVar);
                                String strK = this.currentScriptOrFn.K();
                                defineSymbol(96, strK, false);
                                if (map2 == null) {
                                    map2 = new HashMap();
                                }
                                map.put(strK, eVar);
                                map2.put(strK, eVar2);
                            } else {
                                markDestructuring(eVarDestructuringAssignExpr);
                                zVar.P(eVarDestructuringAssignExpr);
                                String strK2 = this.currentScriptOrFn.K();
                                defineSymbol(96, strK2, false);
                                map.put(strK2, eVarDestructuringAssignExpr);
                            }
                        } else {
                            if (iPeekToken == 184) {
                                if (zVar.G0) {
                                    TokenStream tokenStream2 = this.f19202ts;
                                    int i13 = tokenStream2.tokenBeg;
                                    reportError("msg.parm.after.rest", i13, tokenStream2.tokenEnd - i13);
                                }
                                zVar.G0 = true;
                                consumeToken();
                                iLineNumber = lineNumber();
                                iColumnNumber = columnNumber();
                                z4 = true;
                            } else {
                                iLineNumber = -1;
                                iColumnNumber = -1;
                            }
                            if (mustMatchToken(44, "msg.no.parm", true)) {
                                if (!z4 && zVar.G0) {
                                    TokenStream tokenStream3 = this.f19202ts;
                                    int i14 = tokenStream3.tokenBeg;
                                    reportError("msg.parm.after.rest", i14, tokenStream3.tokenEnd - i14);
                                }
                                mw.e eVarCreateNameNode = createNameNode();
                                if (z4) {
                                    eVarCreateNameNode.setLineColumnNumber(iLineNumber, iColumnNumber);
                                }
                                mw.k andResetJsDoc = getAndResetJsDoc();
                                if (andResetJsDoc != null) {
                                    eVarCreateNameNode.setJsDocNode(andResetJsDoc);
                                }
                                zVar.P(eVarCreateNameNode);
                                String string = this.f19202ts.getString();
                                defineSymbol(96, string);
                                if (this.inUseStrictDirective) {
                                    if ("eval".equals(string) || "arguments".equals(string)) {
                                        reportError("msg.bad.id.strict", string);
                                    }
                                    if (hashSet.contains(string)) {
                                        addError("msg.dup.param.strict", string);
                                    }
                                    hashSet.add(string);
                                }
                                if (matchToken(99, true)) {
                                    if (this.compilerEnv.getLanguageVersion() >= 200) {
                                        mw.e eVarAssignExpr = assignExpr();
                                        if (zVar.H0 == null) {
                                            zVar.H0 = new ArrayList();
                                        }
                                        zVar.H0.add(string);
                                        zVar.H0.add(eVarAssignExpr);
                                    } else {
                                        reportError("msg.default.args");
                                    }
                                }
                            } else {
                                zVar.P(makeErrorNode());
                            }
                        }
                        if (!matchToken(98, true)) {
                            break;
                        }
                    } else {
                        if (zVar.G0) {
                            TokenStream tokenStream4 = this.f19202ts;
                            int i15 = tokenStream4.tokenBeg;
                            reportError("msg.parm.after.rest", i15, tokenStream4.tokenEnd - i15);
                        }
                        zVar.putIntProp(28, 1);
                    }
                }
                if (map != null) {
                    Node node = new Node(98);
                    for (Map.Entry entry : map.entrySet()) {
                        node.addChildToBack(createDestructuringAssignment(Token.VAR, (Node) entry.getValue(), createName((String) entry.getKey()), map2 != null ? (mw.e) map2.get(entry.getKey()) : null));
                    }
                    zVar.putProp(23, node);
                }
                if (mustMatchToken(97, "msg.no.paren.after.parms", true)) {
                    int i16 = this.f19202ts.tokenBeg;
                    int i17 = zVar.f17181i;
                }
            }
        } finally {
            this.nestingOfFunctionParams--;
        }
    }

    private int peekFlaggedToken() {
        peekToken();
        return this.currentFlaggedToken;
    }

    private int peekToken() {
        if (this.currentFlaggedToken != 0) {
            return this.currentToken;
        }
        int token = this.f19202ts.getToken();
        boolean z4 = false;
        while (true) {
            if (token != 1 && token != 175) {
                break;
            }
            if (token == 1) {
                token = this.f19202ts.getToken();
                z4 = true;
            } else {
                if (this.compilerEnv.isRecordingComments()) {
                    recordComment(this.f19202ts.getTokenStartLineno(), this.f19202ts.getTokenColumn(), this.f19202ts.getAndResetCurrentComment());
                    break;
                }
                token = this.f19202ts.getToken();
            }
        }
        this.currentToken = token;
        this.currentFlaggedToken = (z4 ? 65536 : 0) | token;
        return token;
    }

    private int peekTokenOrEOL() {
        int iPeekToken = peekToken();
        if ((this.currentFlaggedToken & 65536) != 0) {
            return 1;
        }
        return iPeekToken;
    }

    private int peekUntilNonComment(int i10) {
        while (i10 == 175) {
            consumeToken();
            i10 = peekToken();
        }
        return i10;
    }

    private q0 plainProperty(mw.e eVar, int i10) {
        int iPeekToken = peekToken();
        if ((iPeekToken == 98 || iPeekToken == 95) && i10 == 44 && this.compilerEnv.getLanguageVersion() >= 180) {
            if (!this.inDestructuringAssignment && this.compilerEnv.getLanguageVersion() < 200) {
                reportError("msg.bad.object.init");
            }
            m0 m0Var = new m0(eVar.f17181i, eVar.getString());
            q0 q0Var = new q0();
            q0Var.t(eVar, m0Var);
            return q0Var;
        }
        if (iPeekToken != 99) {
            mustMatchToken(Token.COLON, "msg.no.colon.prop", true);
            q0 q0Var2 = new q0();
            int i11 = this.f19202ts.tokenBeg;
            q0Var2.t(eVar, assignExpr());
            return q0Var2;
        }
        q0 q0Var3 = new q0();
        consumeToken();
        mw.e eVarAssignExpr = assignExpr();
        mw.d dVar = new mw.d();
        dVar.t(eVar, eVarAssignExpr);
        dVar.setType(99);
        q0Var3.t(eVar, dVar);
        return q0Var3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private mw.e primaryExpr() {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.primaryExpr():mw.e");
    }

    private void processDestructuringDefaults(int i10, Node node, List<String> list, mw.d dVar, Node node2, int i11, Transformer transformer) {
        mw.e eVar = dVar.f17187i0;
        if (eVar.getType() == 44) {
            String string = eVar.getString();
            Node nodeTransform = transformer != null ? transformer.transform(dVar.f17188j0) : dVar.f17188j0;
            Node node3 = new Node(Token.HOOK, new Node(51, createName("undefined"), node2), nodeTransform, node2);
            Node node4 = new Node(Token.HOOK, new Node(51, createName("undefined"), createName(string)), node3, eVar);
            if (transformer == null) {
                this.currentScriptOrFn.N(node3, nodeTransform);
            }
            node.addChildToBack(new Node(i11, createName(54, string, null), node4));
            if (i10 != -1) {
                defineSymbol(i10, string, true);
                list.add(string);
            }
        }
    }

    private mw.e propertyAccess(int i10, mw.e eVar, boolean z4) {
        int i11;
        mw.e eVarPropertyName;
        String strKeywordToName;
        if (eVar == null) {
            codeBug();
        }
        if (eVar.getType() == 79 && z4) {
            reportError("msg.optional.super");
            return makeErrorNode();
        }
        int iLineNumber = lineNumber();
        int i12 = this.f19202ts.tokenBeg;
        int iColumnNumber = columnNumber();
        consumeToken();
        if (i10 == 157) {
            mustHaveXML();
            i11 = 4;
        } else {
            i11 = 0;
        }
        if (!this.compilerEnv.isXmlAvailable()) {
            if (nextToken() != 44 && (!this.compilerEnv.isReservedKeywordAsIdentifier() || !TokenStream.isKeyword(this.f19202ts.getString(), this.compilerEnv.getLanguageVersion(), this.inUseStrictDirective))) {
                reportError("msg.no.name.after.dot");
            }
            t0 t0Var = new t0(eVar, createNameNode(true, 33));
            t0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            return t0Var;
        }
        int iNextToken = nextToken();
        if (iNextToken == 23) {
            saveNameTokenData(this.f19202ts.tokenBeg, "*", lineNumber(), columnNumber());
            eVarPropertyName = propertyName(-1, i11);
        } else if (iNextToken == 44) {
            eVarPropertyName = propertyName(-1, i11);
        } else if (iNextToken == 55) {
            saveNameTokenData(this.f19202ts.tokenBeg, "throw", lineNumber(), columnNumber());
            eVarPropertyName = propertyName(-1, i11);
        } else {
            if (iNextToken == 92) {
                if (i10 != 186) {
                    reportError("msg.no.name.after.dot");
                    return makeErrorNode();
                }
                consumeToken();
                mw.q qVarMakeElemGet = makeElemGet(eVar, this.f19202ts.tokenBeg);
                qVarMakeElemGet.setType(Token.QUESTION_DOT);
                return qVarMakeElemGet;
            }
            if (iNextToken == 96) {
                if (i10 == 186) {
                    return makeFunctionCall(eVar, eVar.f17181i, z4);
                }
                reportError("msg.no.name.after.dot");
                return makeErrorNode();
            }
            if (iNextToken == 140) {
                saveNameTokenData(this.f19202ts.tokenBeg, this.f19202ts.getString(), lineNumber(), columnNumber());
                eVarPropertyName = propertyName(-1, i11);
            } else if (iNextToken == 161) {
                eVarPropertyName = attributeAccess();
            } else {
                if (!this.compilerEnv.isReservedKeywordAsIdentifier() || (strKeywordToName = Token.keywordToName(iNextToken)) == null) {
                    reportError("msg.no.name.after.dot");
                    return makeErrorNode();
                }
                saveNameTokenData(this.f19202ts.tokenBeg, strKeywordToName, lineNumber(), columnNumber());
                eVarPropertyName = propertyName(-1, i11);
            }
        }
        boolean z10 = eVarPropertyName instanceof mw.u1;
        f0 s1Var = z10 ? new s1() : new t0();
        if (z10 && i10 == 121) {
            s1Var.setType(Token.DOT);
        }
        if (z4) {
            s1Var.setType(Token.QUESTION_DOT);
        }
        int i13 = eVar.f17181i;
        s1Var.f17181i = i13;
        s1Var.f17182v = getNodeEnd(eVarPropertyName) - i13;
        s1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        s1Var.r(eVar);
        mw.e.o(eVarPropertyName);
        s1Var.f17188j0 = eVarPropertyName;
        eVarPropertyName.q(s1Var);
        return s1Var;
    }

    private mw.e propertyName(int i10, int i11) {
        m0 m0VarCreateNameNode;
        int i12 = i10 != -1 ? i10 : this.f19202ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        m0 m0VarCreateNameNode2 = createNameNode(true, this.currentToken);
        if (matchToken(Token.COLONCOLON, true)) {
            int i13 = this.f19202ts.tokenBeg;
            int iNextToken = nextToken();
            if (iNextToken == 23) {
                saveNameTokenData(this.f19202ts.tokenBeg, "*", lineNumber(), columnNumber());
                m0VarCreateNameNode = createNameNode(false, -1);
            } else {
                if (iNextToken != 44) {
                    if (iNextToken == 92) {
                        return xmlElemRef(i10, m0VarCreateNameNode2, i13);
                    }
                    reportError("msg.no.name.after.coloncolon");
                    return makeErrorNode();
                }
                m0VarCreateNameNode = createNameNode();
            }
        } else {
            m0VarCreateNameNode = m0VarCreateNameNode2;
            m0VarCreateNameNode2 = null;
        }
        if (m0VarCreateNameNode2 == null && i11 == 0 && i10 == -1) {
            return m0VarCreateNameNode;
        }
        t1 t1Var = new t1(i12, getNodeEnd(m0VarCreateNameNode) - i12);
        t1Var.f17244j0 = i10;
        t1Var.f17243i0 = m0VarCreateNameNode2;
        if (m0VarCreateNameNode2 != null) {
            m0VarCreateNameNode2.q(t1Var);
        }
        mw.e.o(m0VarCreateNameNode);
        t1Var.f17240k0 = m0VarCreateNameNode;
        m0VarCreateNameNode.q(t1Var);
        t1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return t1Var;
    }

    private void recordComment(int i10, int i11, String str) {
        if (this.scannedComments == null) {
            this.scannedComments = new ArrayList();
        }
        TokenStream tokenStream = this.f19202ts;
        int i12 = tokenStream.tokenBeg;
        int tokenLength = tokenStream.getTokenLength();
        Token.CommentType commentType = this.f19202ts.commentType;
        mw.k kVar = new mw.k(i12, tokenLength, str);
        if (this.f19202ts.commentType == Token.CommentType.JSDOC && this.compilerEnv.isRecordingLocalJsDocComments()) {
            TokenStream tokenStream2 = this.f19202ts;
            int i13 = tokenStream2.tokenBeg;
            int tokenLength2 = tokenStream2.getTokenLength();
            Token.CommentType commentType2 = this.f19202ts.commentType;
            mw.k kVar2 = new mw.k(i13, tokenLength2, str);
            this.currentJsDocComment = kVar2;
            kVar2.setLineColumnNumber(i10, i11);
        }
        kVar.setLineColumnNumber(i10, i11);
        this.scannedComments.add(kVar);
    }

    private void recordLabel(i0 i0Var, j0 j0Var) {
        i0 i0Var2;
        if (peekToken() != 116) {
            codeBug();
        }
        consumeToken();
        String str = i0Var.l0;
        Map<String, j0> map = this.labelSet;
        if (map == null) {
            this.labelSet = new HashMap();
        } else {
            j0 j0Var2 = map.get(str);
            if (j0Var2 != null) {
                if (this.compilerEnv.isIdeMode()) {
                    Iterator it = j0Var2.f17203i0.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i0Var2 = null;
                            break;
                        } else {
                            i0Var2 = (i0) it.next();
                            if (str.equals(i0Var2.l0)) {
                                break;
                            }
                        }
                    }
                    reportError("msg.dup.label", i0Var2.p(), i0Var2.f17182v);
                }
                reportError("msg.dup.label", i0Var.f17181i, i0Var.f17182v);
            }
        }
        j0Var.getClass();
        HashMap map2 = mw.e.Y;
        j0Var.f17203i0.add(i0Var);
        i0Var.q(j0Var);
        this.labelSet.put(str, j0Var);
    }

    private mw.e relExpr() {
        mw.e eVarShiftExpr = shiftExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f19202ts.tokenBeg;
            if (iPeekToken != 57) {
                if (iPeekToken != 58) {
                    switch (iPeekToken) {
                    }
                } else {
                    continue;
                }
                consumeToken();
                eVarShiftExpr = new f0(iPeekToken, eVarShiftExpr, shiftExpr());
            } else if (!this.inForInit) {
                consumeToken();
                eVarShiftExpr = new f0(iPeekToken, eVarShiftExpr, shiftExpr());
            }
        }
        return eVarShiftExpr;
    }

    private void restoreRelativeLoopPosition(l0 l0Var) {
        mw.e eVar = l0Var.A;
        if (eVar != null) {
            l0Var.f17181i -= eVar.f17181i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private mw.e returnOrYield(int r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.returnOrYield(int, boolean):mw.e");
    }

    private void saveNameTokenData(int i10, String str, int i11, int i12) {
        this.prevNameTokenStart = i10;
        this.prevNameTokenString = str;
        this.prevNameTokenLineno = i11;
        this.prevNameTokenColumn = i12;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void setupDefaultValues(String str, Node node, mw.e eVar, int i10, Transformer transformer) {
        Node nodeTransform = eVar;
        if (eVar != null) {
            if (transformer != null) {
                nodeTransform = transformer.transform(eVar);
            }
            Node node2 = new Node(Token.HOOK, new Node(51, createName(str), createName("undefined")), nodeTransform, createName(str));
            if (transformer == null) {
                this.currentScriptOrFn.N(node2, nodeTransform);
            }
            node.addChildToBack(new Node(i10, createName(54, str, null), node2));
        }
    }

    private mw.e shiftExpr() {
        mw.e eVarAddExpr = addExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f19202ts.tokenBeg;
            switch (iPeekToken) {
                case 18:
                case 19:
                case 20:
                    consumeToken();
                    eVarAddExpr = new f0(iPeekToken, eVarAddExpr, addExpr());
                    break;
                default:
                    return eVarAddExpr;
            }
        }
    }

    private mw.e statement() {
        int iPeekTokenOrEOL;
        int i10 = this.f19202ts.tokenBeg;
        try {
            mw.e eVarStatementHelper = statementHelper();
            if (eVarStatementHelper != null) {
                if (this.compilerEnv.isStrictMode() && !eVarStatementHelper.hasSideEffects()) {
                    int i11 = eVarStatementHelper.f17181i;
                    int iMax = Math.max(i11, lineBeginningFor(i11));
                    addStrictWarning(eVarStatementHelper instanceof s ? "msg.extra.trailing.semi" : "msg.no.side.effects", y8.d.EMPTY, iMax, nodeEnd(eVarStatementHelper) - iMax);
                }
                if (peekToken() == 175) {
                    int lineno = eVarStatementHelper.getLineno();
                    List<mw.k> list = this.scannedComments;
                    if (lineno == list.get(list.size() - 1).getLineno()) {
                        List<mw.k> list2 = this.scannedComments;
                        eVarStatementHelper.X = list2.get(list2.size() - 1);
                        consumeToken();
                    }
                }
                return eVarStatementHelper;
            }
        } catch (ParserException unused) {
        }
        do {
            iPeekTokenOrEOL = peekTokenOrEOL();
            consumeToken();
            if (iPeekTokenOrEOL == -1 || iPeekTokenOrEOL == 0 || iPeekTokenOrEOL == 1) {
                break;
            }
        } while (iPeekTokenOrEOL != 91);
        return new s(i10, this.f19202ts.tokenBeg - i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private mw.e statementHelper() {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.statementHelper():mw.e");
    }

    private mw.e statements(mw.e eVar) {
        if (this.currentToken != 94 && !this.compilerEnv.isIdeMode()) {
            codeBug();
        }
        int i10 = this.f19202ts.tokenBeg;
        if (eVar == null) {
            eVar = new mw.h(i10);
        }
        eVar.setLineColumnNumber(lineNumber(), columnNumber());
        while (true) {
            int iPeekToken = peekToken();
            if (iPeekToken <= 0 || iPeekToken == 95) {
                break;
            }
            eVar.j(statement());
        }
        eVar.f17182v = this.f19202ts.tokenBeg - i10;
        return eVar;
    }

    private a1 switchStatement() {
        boolean z4;
        mw.e eVar;
        if (this.currentToken != 127) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f19202ts.tokenBeg;
        a1 a1Var = new a1(i10);
        a1Var.setLineColumnNumber(lineNumber(), columnNumber());
        if (mustMatchToken(96, "msg.no.paren.switch", true)) {
            int i11 = this.f19202ts.tokenBeg;
        }
        mw.e eVarExpr = expr(false);
        mw.e.o(eVarExpr);
        a1Var.l0 = eVarExpr;
        eVarExpr.q(a1Var);
        enterSwitch(a1Var);
        try {
            if (mustMatchToken(97, "msg.no.paren.after.switch", true)) {
                int i12 = this.f19202ts.tokenBeg;
            }
            mustMatchToken(94, "msg.no.brace.switch", true);
            boolean z10 = false;
            while (true) {
                int iNextToken = nextToken();
                int i13 = this.f19202ts.tokenBeg;
                int iLineNumber = lineNumber();
                int iColumnNumber = columnNumber();
                if (iNextToken == 95) {
                    a1Var.f17182v = this.f19202ts.tokenEnd - i10;
                    break;
                }
                if (iNextToken != 175) {
                    if (iNextToken == 128) {
                        mw.e eVarExpr2 = expr(false);
                        mustMatchToken(Token.COLON, "msg.no.colon.case", true);
                        z4 = z10;
                        eVar = eVarExpr2;
                    } else {
                        if (iNextToken != 129) {
                            reportError("msg.bad.switch");
                            break;
                        }
                        if (z10) {
                            reportError("msg.double.switch.default");
                        }
                        mustMatchToken(Token.COLON, "msg.no.colon.case", true);
                        eVar = null;
                        z4 = true;
                    }
                    z0 z0Var = new z0(i13);
                    z0Var.f17273i0 = eVar;
                    if (eVar != null) {
                        eVar.q(z0Var);
                    }
                    z0Var.f17182v = this.f19202ts.tokenEnd - i10;
                    z0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
                    while (true) {
                        int iPeekToken = peekToken();
                        if (iPeekToken == 95 || iPeekToken == 128 || iPeekToken == 129 || iPeekToken == 0) {
                            break;
                        }
                        if (iPeekToken == 175) {
                            List<mw.k> list = this.scannedComments;
                            mw.k kVar = list.get(list.size() - 1);
                            if (z0Var.X == null && kVar.getLineno() == z0Var.getLineno()) {
                                z0Var.X = kVar;
                            } else {
                                z0Var.r(kVar);
                            }
                            consumeToken();
                        } else {
                            z0Var.r(statement());
                        }
                    }
                    if (a1Var.f17168m0 == null) {
                        a1Var.f17168m0 = new ArrayList();
                    }
                    a1Var.f17168m0.add(z0Var);
                    z0Var.q(a1Var);
                    z10 = z4;
                } else {
                    List<mw.k> list2 = this.scannedComments;
                    a1Var.j(list2.get(list2.size() - 1));
                }
            }
            exitSwitch();
            return a1Var;
        } catch (Throwable th2) {
            exitSwitch();
            throw th2;
        }
    }

    private mw.e taggedTemplateLiteral(mw.e eVar) {
        mw.e eVarTemplateLiteral = templateLiteral(true);
        c1 c1Var = new c1();
        c1Var.f17177i0 = eVar;
        eVar.q(c1Var);
        c1Var.f17178j0 = eVarTemplateLiteral;
        eVarTemplateLiteral.q(c1Var);
        c1Var.setLineColumnNumber(eVar.getLineno(), eVar.getColumn());
        return c1Var;
    }

    private mw.e templateLiteral(boolean z4) {
        if (this.currentToken != 180) {
            codeBug();
        }
        int i10 = this.f19202ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        ArrayList<mw.e> arrayList = new ArrayList();
        e1 e1Var = new e1(i10);
        TokenStream tokenStream = this.f19202ts;
        int i11 = tokenStream.tokenBeg + 1;
        int templateLiteral = tokenStream.readTemplateLiteral(z4);
        while (templateLiteral == 182) {
            arrayList.add(createTemplateLiteralCharacters(i11));
            arrayList.add(expr(false));
            mustMatchToken(95, "msg.syntax", true);
            TokenStream tokenStream2 = this.f19202ts;
            i11 = tokenStream2.tokenBeg + 1;
            templateLiteral = tokenStream2.readTemplateLiteral(z4);
        }
        if (templateLiteral == -1) {
            return makeErrorNode();
        }
        arrayList.add(createTemplateLiteralCharacters(i11));
        int i12 = this.f19202ts.tokenEnd;
        ArrayList arrayList2 = e1Var.f17186i0;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        for (mw.e eVar : arrayList) {
            mw.e.o(eVar);
            if (e1Var.f17186i0 == null) {
                e1Var.f17186i0 = new ArrayList();
            }
            e1Var.f17186i0.add(eVar);
            eVar.q(e1Var);
        }
        e1Var.f17182v = i12 - i10;
        e1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return e1Var;
    }

    private f1 throwStatement() {
        if (this.currentToken != 55) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f19202ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        if (peekTokenOrEOL() == 1) {
            reportError("msg.bad.throw.eol");
        }
        f1 f1Var = new f1(expr(false), i10);
        f1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return f1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private mw.g1 tryStatement() {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.tryStatement():mw.g1");
    }

    private mw.e unaryExpr() {
        int iPeekToken = peekToken();
        if (iPeekToken == 175) {
            consumeToken();
            iPeekToken = peekUntilNonComment(iPeekToken);
        }
        if (iPeekToken == -1) {
            consumeToken();
            return makeErrorNode();
        }
        if (iPeekToken != 14) {
            if (iPeekToken != 139) {
                if (iPeekToken == 21) {
                    consumeToken();
                    int iLineNumber = lineNumber();
                    int iColumnNumber = columnNumber();
                    int i10 = this.f19202ts.tokenBeg;
                    h1 h1Var = new h1(unaryExpr(), 28);
                    h1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
                    return h1Var;
                }
                if (iPeekToken == 22) {
                    consumeToken();
                    int iLineNumber2 = lineNumber();
                    int iColumnNumber2 = columnNumber();
                    int i11 = this.f19202ts.tokenBeg;
                    h1 h1Var2 = new h1(unaryExpr(), 29);
                    h1Var2.setLineColumnNumber(iLineNumber2, iColumnNumber2);
                    return h1Var2;
                }
                if (iPeekToken != 26 && iPeekToken != 27) {
                    if (iPeekToken == 31) {
                        consumeToken();
                        int iLineNumber3 = lineNumber();
                        int iColumnNumber3 = columnNumber();
                        int i12 = this.f19202ts.tokenBeg;
                        h1 h1Var3 = new h1(unaryExpr(), iPeekToken);
                        h1Var3.setLineColumnNumber(iLineNumber3, iColumnNumber3);
                        return h1Var3;
                    }
                    if (iPeekToken != 32) {
                        if (iPeekToken == 119 || iPeekToken == 120) {
                            consumeToken();
                            int iLineNumber4 = lineNumber();
                            int iColumnNumber4 = columnNumber();
                            i1 i1Var = new i1(iPeekToken, memberExpr(true), this.f19202ts.tokenBeg, false);
                            i1Var.setLineColumnNumber(iLineNumber4, iColumnNumber4);
                            checkBadIncDec(i1Var);
                            return i1Var;
                        }
                    }
                }
            }
            consumeToken();
            int iLineNumber5 = lineNumber();
            int iColumnNumber5 = columnNumber();
            int i13 = this.f19202ts.tokenBeg;
            h1 h1Var4 = new h1(unaryExpr(), iPeekToken);
            h1Var4.setLineColumnNumber(iLineNumber5, iColumnNumber5);
            return h1Var4;
        }
        if (this.compilerEnv.isXmlAvailable()) {
            consumeToken();
            return memberExprTail(true, xmlInitializer());
        }
        mw.e eVarMemberExpr = memberExpr(true);
        int iPeekTokenOrEOL = peekTokenOrEOL();
        if (iPeekTokenOrEOL != 119 && iPeekTokenOrEOL != 120) {
            return eVarMemberExpr;
        }
        consumeToken();
        i1 i1Var2 = new i1(iPeekTokenOrEOL, eVarMemberExpr, this.f19202ts.tokenBeg, true);
        i1Var2.setLineColumnNumber(eVarMemberExpr.getLineno(), eVarMemberExpr.getColumn());
        checkBadIncDec(i1Var2);
        return i1Var2;
    }

    private j1 variables(int i10, int i11, boolean z4) {
        mw.e eVarDestructuringPrimaryExpr;
        int nodeEnd;
        m0 m0Var;
        j1 j1Var = new j1(i11);
        j1Var.setType(i10);
        j1Var.setLineColumnNumber(lineNumber(), columnNumber());
        mw.k andResetJsDoc = getAndResetJsDoc();
        if (andResetJsDoc != null) {
            j1Var.setJsDocNode(andResetJsDoc);
        }
        do {
            int iPeekToken = peekToken();
            TokenStream tokenStream = this.f19202ts;
            int i12 = tokenStream.tokenBeg;
            int i13 = tokenStream.tokenEnd;
            mw.e eVarAssignExpr = null;
            if (iPeekToken == 92 || iPeekToken == 94) {
                eVarDestructuringPrimaryExpr = destructuringPrimaryExpr();
                int nodeEnd2 = getNodeEnd(eVarDestructuringPrimaryExpr);
                if (!(eVarDestructuringPrimaryExpr instanceof mw.o)) {
                    reportError("msg.bad.assign.left", i12, nodeEnd2 - i12);
                }
                markDestructuring(eVarDestructuringPrimaryExpr);
                nodeEnd = nodeEnd2;
                m0Var = null;
            } else {
                mustMatchToken(44, "msg.bad.var", true);
                m0 m0VarCreateNameNode = createNameNode();
                m0VarCreateNameNode.setLineColumnNumber(lineNumber(), columnNumber());
                if (this.inUseStrictDirective) {
                    String string = this.f19202ts.getString();
                    if ("eval".equals(string) || "arguments".equals(this.f19202ts.getString())) {
                        reportError("msg.bad.id.strict", string);
                    }
                }
                defineSymbol(i10, this.f19202ts.getString(), this.inForInit);
                nodeEnd = i13;
                m0Var = m0VarCreateNameNode;
                eVarDestructuringPrimaryExpr = null;
            }
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            mw.k andResetJsDoc2 = getAndResetJsDoc();
            if (matchToken(99, true)) {
                eVarAssignExpr = assignExpr();
                nodeEnd = getNodeEnd(eVarAssignExpr);
            }
            k1 k1Var = new k1(i12, nodeEnd - i12);
            if (eVarDestructuringPrimaryExpr != null) {
                if (eVarAssignExpr == null && !this.inForInit) {
                    reportError("msg.destruct.assign.no.init");
                }
                k1Var.f17209i0 = eVarDestructuringPrimaryExpr;
                eVarDestructuringPrimaryExpr.q(k1Var);
            } else {
                if (m0Var == null) {
                    throw new IllegalArgumentException("invalid target arg");
                }
                k1Var.f17209i0 = m0Var;
                m0Var.q(k1Var);
            }
            k1Var.f17210j0 = eVarAssignExpr;
            if (eVarAssignExpr != null) {
                eVarAssignExpr.q(k1Var);
            }
            k1Var.setType(i10);
            k1Var.setJsDocNode(andResetJsDoc2);
            k1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            j1Var.f17205i0.add(k1Var);
            k1Var.q(j1Var);
        } while (matchToken(98, true));
        j1Var.f17182v = nodeEnd - i11;
        return j1Var;
    }

    private void warnMissingSemi(int i10, int i11) {
        if (this.compilerEnv.isStrictMode()) {
            int[] iArr = new int[2];
            String line = this.f19202ts.getLine(i11, iArr);
            if (this.compilerEnv.isIdeMode()) {
                i10 = Math.max(i10, i11 - iArr[1]);
            }
            int i12 = i10;
            if (line != null) {
                addStrictWarning("msg.missing.semi", y8.d.EMPTY, i12, i11 - i12, iArr[0], line, iArr[1]);
            } else {
                addStrictWarning("msg.missing.semi", y8.d.EMPTY, i12, i11 - i12);
            }
        }
    }

    private void warnTrailingComma(int i10, List<?> list, int i11) {
        if (this.compilerEnv.getWarnTrailingComma()) {
            if (!list.isEmpty()) {
                i10 = ((mw.e) list.get(0)).f17181i;
            }
            int iMax = Math.max(i10, lineBeginningFor(i11));
            addWarning("msg.extra.trailing.comma", iMax, i11 - iMax);
        }
    }

    private l1 whileLoop() {
        if (this.currentToken != 130) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f19202ts.tokenBeg;
        l1 l1Var = new l1(i10);
        l1Var.setLineColumnNumber(lineNumber(), columnNumber());
        enterLoop(l1Var);
        try {
            mw.e eVar = condition().condition;
            mw.e.o(eVar);
            l1Var.f17213q0 = eVar;
            eVar.q(l1Var);
            mw.e nextStatementAfterInlineComments = getNextStatementAfterInlineComments(l1Var);
            l1Var.f17182v = getNodeEnd(nextStatementAfterInlineComments) - i10;
            restoreRelativeLoopPosition(l1Var);
            l1Var.H(nextStatementAfterInlineComments);
            return l1Var;
        } finally {
            exitLoop();
        }
    }

    private m1 withStatement() {
        if (this.currentToken != 136) {
            codeBug();
        }
        consumeToken();
        mw.k andResetJsDoc = getAndResetJsDoc();
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        int i10 = this.f19202ts.tokenBeg;
        if (mustMatchToken(96, "msg.no.paren.with", true)) {
            int i11 = this.f19202ts.tokenBeg;
        }
        mw.e eVarExpr = expr(false);
        if (mustMatchToken(97, "msg.no.paren.after.with", true)) {
            int i12 = this.f19202ts.tokenBeg;
        }
        m1 m1Var = new m1(i10);
        mw.e nextStatementAfterInlineComments = getNextStatementAfterInlineComments(m1Var);
        m1Var.f17182v = getNodeEnd(nextStatementAfterInlineComments) - i10;
        m1Var.setJsDocNode(andResetJsDoc);
        mw.e.o(eVarExpr);
        m1Var.f17219i0 = eVarExpr;
        eVarExpr.q(m1Var);
        mw.e.o(nextStatementAfterInlineComments);
        m1Var.f17220j0 = nextStatementAfterInlineComments;
        nextStatementAfterInlineComments.q(m1Var);
        m1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return m1Var;
    }

    private o1 xmlElemRef(int i10, m0 m0Var, int i11) {
        int i12 = this.f19202ts.tokenBeg;
        if (i10 != -1) {
            i12 = i10;
        }
        mw.e eVarExpr = expr(false);
        int nodeEnd = getNodeEnd(eVarExpr);
        if (mustMatchToken(93, "msg.no.bracket.index", true)) {
            TokenStream tokenStream = this.f19202ts;
            int i13 = tokenStream.tokenBeg;
            nodeEnd = tokenStream.tokenEnd;
        }
        o1 o1Var = new o1(i12, nodeEnd - i12);
        o1Var.f17243i0 = m0Var;
        if (m0Var != null) {
            m0Var.q(o1Var);
        }
        o1Var.f17244j0 = i10;
        mw.e.o(eVarExpr);
        o1Var.f17223k0 = eVarExpr;
        eVarExpr.q(o1Var);
        return o1Var;
    }

    private mw.e xmlInitializer() {
        if (this.currentToken != 14) {
            codeBug();
        }
        TokenStream tokenStream = this.f19202ts;
        int i10 = tokenStream.tokenBeg;
        int firstXMLToken = tokenStream.getFirstXMLToken();
        if (firstXMLToken != 159 && firstXMLToken != 162) {
            reportError("msg.syntax");
            return makeErrorNode();
        }
        r1 r1Var = new r1(i10);
        r1Var.setLineColumnNumber(lineNumber(), columnNumber());
        while (firstXMLToken == 159) {
            TokenStream tokenStream2 = this.f19202ts;
            v1 v1Var = new v1(tokenStream2.tokenBeg, tokenStream2.getString());
            r1Var.f17233i0.add(v1Var);
            v1Var.q(r1Var);
            mustMatchToken(94, "msg.syntax", true);
            int i11 = this.f19202ts.tokenBeg;
            mw.e rVar = peekToken() == 95 ? new r(i11, this.f19202ts.tokenEnd - i11) : expr(false);
            mustMatchToken(95, "msg.syntax", true);
            p1 p1Var = new p1(i11);
            mw.e.o(rVar);
            p1Var.f17228i0 = rVar;
            rVar.q(p1Var);
            p1Var.f17229j0 = this.f19202ts.isXMLAttribute();
            p1Var.f17182v = this.f19202ts.tokenEnd - i11;
            r1Var.f17233i0.add(p1Var);
            p1Var.q(r1Var);
            firstXMLToken = this.f19202ts.getNextXMLToken();
        }
        if (firstXMLToken != 162) {
            reportError("msg.syntax");
            return makeErrorNode();
        }
        TokenStream tokenStream3 = this.f19202ts;
        v1 v1Var2 = new v1(tokenStream3.tokenBeg, tokenStream3.getString());
        r1Var.f17233i0.add(v1Var2);
        v1Var2.q(r1Var);
        return r1Var;
    }

    public void addError(String str) {
        addError(str, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    public void addStrictWarning(String str, String str2) {
        addStrictWarning(str, str2, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    public void addWarning(String str, String str2) {
        addWarning(str, str2, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    public void checkActivationName(String str, int i10) {
        if (insideFunctionBody()) {
            if ((!"arguments".equals(str) || ((z) this.currentScriptOrFn).J0 == 4) && ((this.compilerEnv.getActivationNames() == null || !this.compilerEnv.getActivationNames().contains(str)) && !("length".equals(str) && i10 == 33 && this.compilerEnv.getLanguageVersion() == 120))) {
                return;
            }
            setRequiresActivation();
        }
    }

    public void checkMutableReference(Node node) {
        if ((node.getIntProp(16, 0) & 4) != 0) {
            reportError("msg.bad.assign.left");
        }
    }

    public Node createDestructuringAssignment(int i10, Node node, Node node2, mw.e eVar, Transformer transformer) {
        String strK = this.currentScriptOrFn.K();
        Node nodeDestructuringAssignmentHelper = destructuringAssignmentHelper(i10, node, node2, strK, eVar, transformer);
        nodeDestructuringAssignmentHelper.getLastChild().addChildToBack(createName(strK));
        return nodeDestructuringAssignmentHelper;
    }

    public Node createName(String str) {
        checkActivationName(str, 44);
        return Node.newString(44, str);
    }

    public Node createNumber(double d10) {
        return Node.newNumber(d10);
    }

    public PerFunctionVariables createPerFunctionVariables(z zVar) {
        return new PerFunctionVariables(zVar);
    }

    public w0 createScopeNode(int i10, int i11, int i12) {
        w0 w0Var = new w0();
        w0Var.setType(i10);
        w0Var.setLineColumnNumber(i11, i12);
        return w0Var;
    }

    public void defineSymbol(int i10, String str) {
        defineSymbol(i10, str, false);
    }

    public boolean destructuringArray(mw.c cVar, int i10, String str, Node node, List<String> list, mw.e eVar, Transformer transformer) {
        Node node2;
        boolean z4;
        int i11;
        Parser parser = this;
        int i12 = i10;
        int i13 = i12 == 168 ? Token.SETCONST : 8;
        List<mw.e> list2 = cVar.f17173i0;
        if (list2 == null) {
            list2 = mw.c.l0;
        }
        boolean z10 = false;
        int i14 = 0;
        boolean z11 = true;
        for (mw.e eVar2 : list2) {
            if (eVar2.getType() == 141) {
                i14++;
            } else {
                Node node3 = new Node(39, parser.createName(str), parser.createNumber(i14));
                if (eVar == null || z10) {
                    node2 = node;
                    z4 = z10;
                } else {
                    node2 = node;
                    parser.setupDefaultValues(str, node2, eVar, i13, transformer);
                    z4 = true;
                }
                if (eVar2.getType() == 44) {
                    String string = eVar2.getString();
                    node2.addChildToBack(new Node(i13, parser.createName(54, string, null), node3));
                    if (i12 != -1) {
                        parser.defineSymbol(i12, string, true);
                        list.add(string);
                    }
                    i11 = i13;
                } else if (eVar2.getType() == 99) {
                    int i15 = i12;
                    int i16 = i13;
                    parser.processDestructuringDefaults(i15, node2, list, (mw.d) eVar2, node3, i16, transformer);
                    i11 = i16;
                } else {
                    i11 = i13;
                    node2.addChildToBack(parser.destructuringAssignmentHelper(i10, eVar2, node3, parser.currentScriptOrFn.K(), null, transformer));
                }
                i14++;
                parser = this;
                i12 = i10;
                z11 = false;
                i13 = i11;
                z10 = z4;
            }
        }
        return z11;
    }

    public Node destructuringAssignmentHelper(int i10, Node node, Node node2, String str, mw.e eVar, Transformer transformer) {
        w0 w0VarCreateScopeNode = createScopeNode(Token.LETEXPR, node.getLineno(), node.getColumn());
        w0VarCreateScopeNode.addChildToFront(new Node(Token.LET, createName(44, str, node2)));
        try {
            pushScope(w0VarCreateScopeNode);
            boolean zDestructuringObject = true;
            defineSymbol(Token.LET, str, true);
            popScope();
            Node node3 = new Node(98);
            w0VarCreateScopeNode.addChildToBack(node3);
            List<String> arrayList = new ArrayList<>();
            if (node instanceof mw.c) {
                zDestructuringObject = destructuringArray((mw.c) node, i10, str, node3, arrayList, eVar, transformer);
            } else if (node instanceof p0) {
                zDestructuringObject = destructuringObject((p0) node, i10, str, node3, arrayList, eVar, transformer);
            } else if (node.getType() == 33 || node.getType() == 39) {
                if (i10 == 135 || i10 == 167 || i10 == 168) {
                    reportError("msg.bad.assign.left");
                }
                node3.addChildToBack(simpleAssignment(node, createName(str), transformer));
            } else {
                reportError("msg.bad.assign.left");
            }
            if (zDestructuringObject) {
                node3.addChildToBack(createNumber(0.0d));
            }
            w0VarCreateScopeNode.putProp(22, arrayList);
            return w0VarCreateScopeNode;
        } catch (Throwable th2) {
            popScope();
            throw th2;
        }
    }

    public boolean destructuringObject(p0 p0Var, int i10, String str, Node node, List<String> list, mw.e eVar, Transformer transformer) {
        int iLineNumber;
        int iColumnNumber;
        Node node2;
        Node node3;
        int i11;
        int i12 = i10;
        String str2 = str;
        int i13 = i12 == 168 ? Token.SETCONST : 8;
        List<q0> list2 = p0Var.f17226i0;
        if (list2 == null) {
            list2 = p0.f17225k0;
        }
        boolean z4 = false;
        boolean z10 = true;
        for (q0 q0Var : list2) {
            if (this.f19202ts != null) {
                iLineNumber = lineNumber();
                iColumnNumber = columnNumber();
            } else {
                iLineNumber = 0;
                iColumnNumber = 0;
            }
            mw.e eVar2 = q0Var.f17187i0;
            if (eVar2 instanceof m0) {
                node2 = new Node(33, createName(str2), Node.newString(((m0) eVar2).f17217i0));
            } else if (eVar2 instanceof y0) {
                node2 = new Node(33, createName(str2), Node.newString(((y0) eVar2).f17272i0));
            } else {
                if (!(eVar2 instanceof o0)) {
                    if (!(eVar2 instanceof mw.l)) {
                        throw codeBug();
                    }
                    reportError("msg.bad.computed.property.in.destruct");
                    return false;
                }
                node2 = new Node(39, createName(str2), createNumber((int) ((o0) eVar2).f17222i0));
            }
            Node node4 = node2;
            node4.setLineColumnNumber(iLineNumber, iColumnNumber);
            if (eVar == null || z4) {
                node3 = node;
            } else {
                node3 = node;
                setupDefaultValues(str2, node3, eVar, i13, transformer);
                z4 = true;
            }
            mw.e eVar3 = q0Var.f17188j0;
            if (eVar3.getType() == 44) {
                String str3 = ((m0) eVar3).f17217i0;
                node3.addChildToBack(new Node(i13, createName(54, str3, null), node4));
                if (i12 != -1) {
                    defineSymbol(i12, str3, true);
                    list.add(str3);
                }
            } else if (eVar3.getType() == 99) {
                processDestructuringDefaults(i12, node3, list, (mw.d) eVar3, node4, i13, transformer);
            } else {
                i11 = i13;
                node3.addChildToBack(destructuringAssignmentHelper(i10, eVar3, node4, this.currentScriptOrFn.K(), null, transformer));
                i12 = i10;
                str2 = str;
                z10 = false;
                i13 = i11;
            }
            i11 = i13;
            i12 = i10;
            str2 = str;
            z10 = false;
            i13 = i11;
        }
        return z10;
    }

    public boolean eof() {
        return this.f19202ts.eof();
    }

    public boolean inUseStrictDirective() {
        return this.inUseStrictDirective;
    }

    public boolean insideFunctionBody() {
        return this.nestingOfFunction != 0;
    }

    public boolean insideFunctionParams() {
        return this.nestingOfFunctionParams != 0;
    }

    public String lookupMessage(String str) {
        return lookupMessage(str, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void markDestructuring(mw.e eVar) {
        if (eVar instanceof mw.o) {
            ((mw.o) eVar).b();
        } else if (eVar instanceof r0) {
            markDestructuring(((r0) eVar).f17232i0);
        }
    }

    public mw.f parse(String str, String str2, int i10) {
        if (this.parseFinished) {
            throw new IllegalStateException("parser reused");
        }
        this.sourceURI = str2;
        if (this.compilerEnv.isIdeMode()) {
            this.sourceChars = str.toCharArray();
        }
        TokenStream tokenStream = new TokenStream(this, null, str, i10);
        this.f19202ts = tokenStream;
        this.currentPos = tokenStream;
        try {
            try {
                return parse();
            } catch (IOException unused) {
                throw new IllegalStateException();
            }
        } finally {
            this.parseFinished = true;
        }
    }

    public void popScope() {
        this.currentScope = this.currentScope.f17252m0;
    }

    public void pushScope(w0 w0Var) {
        w0 w0Var2 = w0Var.f17252m0;
        if (w0Var2 == null) {
            w0 w0Var3 = this.currentScope;
            if (w0Var3.f17254o0 == null) {
                w0Var3.f17254o0 = new ArrayList();
            }
            w0Var3.f17254o0.add(w0Var);
            w0Var.F(w0Var3);
        } else if (w0Var2 != this.currentScope) {
            codeBug();
        }
        this.currentScope = w0Var;
    }

    public mw.e removeParens(mw.e eVar) {
        while (eVar instanceof r0) {
            eVar = ((r0) eVar).f17232i0;
        }
        return eVar;
    }

    public void reportError(String str) {
        reportError(str, null);
    }

    public void reportErrorsIfExists(int i10) {
        int i11 = this.syntaxErrorCount;
        if (i11 != 0) {
            String strLookupMessage = lookupMessage("msg.got.syntax.errors", String.valueOf(i11));
            if (!this.compilerEnv.isIdeMode()) {
                throw this.errorReporter.runtimeError(strLookupMessage, this.sourceURI, i10, null, 0);
            }
        }
    }

    public void setDefaultUseStrictDirective(boolean z4) {
        this.defaultUseStrictDirective = z4;
    }

    public void setIsGenerator() {
        if (insideFunctionBody()) {
            ((z) this.currentScriptOrFn).L0 = true;
        }
    }

    public void setRequiresActivation() {
        if (insideFunctionBody()) {
            ((z) this.currentScriptOrFn).K0 = true;
        }
    }

    public void setSourceURI(String str) {
        this.sourceURI = str;
    }

    public Node simpleAssignment(Node node, Node node2) {
        return simpleAssignment(node, node2, null);
    }

    public Parser(CompilerEnvirons compilerEnvirons) {
        this(compilerEnvirons, compilerEnvirons.getErrorReporter());
    }

    private m0 createNameNode(boolean z4, int i10) {
        TokenStream tokenStream = this.f19202ts;
        int i11 = tokenStream.tokenBeg;
        String string = tokenStream.getString();
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        String str = this.prevNameTokenString;
        String str2 = y8.d.EMPTY;
        if (!y8.d.EMPTY.equals(str)) {
            i11 = this.prevNameTokenStart;
            string = this.prevNameTokenString;
            iLineNumber = this.prevNameTokenLineno;
            iColumnNumber = this.prevNameTokenColumn;
            this.prevNameTokenStart = 0;
            this.prevNameTokenString = y8.d.EMPTY;
            this.prevNameTokenLineno = 0;
            this.prevNameTokenColumn = 0;
        }
        if (string != null) {
            str2 = string;
        } else if (!this.compilerEnv.isIdeMode()) {
            codeBug();
            str2 = string;
        }
        m0 m0Var = new m0(i11, str2);
        m0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        if (z4) {
            checkActivationName(str2, i10);
        }
        return m0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010a A[Catch: all -> 0x0101, TryCatch #0 {all -> 0x0101, blocks: (B:50:0x00ca, B:52:0x00e9, B:55:0x00f3, B:67:0x010c, B:66:0x010a, B:58:0x00f8), top: B:83:0x00ca }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private mw.z function(int r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.function(int, boolean):mw.z");
    }

    private mw.e generatorExpression(mw.e eVar, int i10, boolean z4) {
        ConditionData conditionDataCondition;
        ArrayList<b0> arrayList = new ArrayList();
        while (peekToken() == 132) {
            arrayList.add(generatorExpressionLoop());
        }
        if (peekToken() == 125) {
            consumeToken();
            int i11 = this.f19202ts.tokenBeg;
            conditionDataCondition = condition();
        } else {
            conditionDataCondition = null;
        }
        if (!z4) {
            mustMatchToken(97, "msg.no.paren.let", true);
        }
        a0 a0Var = new a0(i10, this.f19202ts.tokenEnd - i10);
        mw.e.o(eVar);
        a0Var.f17164p0 = eVar;
        eVar.q(a0Var);
        ArrayList arrayList2 = a0Var.f17165q0;
        arrayList2.clear();
        for (b0 b0Var : arrayList) {
            mw.e.o(b0Var);
            arrayList2.add(b0Var);
            b0Var.q(a0Var);
        }
        if (conditionDataCondition != null) {
            mw.e eVar2 = conditionDataCondition.condition;
            a0Var.f17166r0 = eVar2;
            if (eVar2 != null) {
                eVar2.q(a0Var);
            }
        }
        return a0Var;
    }

    private boolean mustMatchToken(int i10, String str, int i11, int i12, boolean z4) {
        if (matchToken(i10, z4)) {
            return true;
        }
        reportError(str, i11, i12);
        return false;
    }

    public void addError(String str, int i10, int i11) {
        addError(str, null, i10, i11);
    }

    public void addStrictWarning(String str, String str2, int i10, int i11) {
        if (this.compilerEnv.isStrictMode()) {
            addWarning(str, str2, i10, i11);
        }
    }

    public void addWarning(String str, int i10, int i11) {
        addWarning(str, null, i10, i11);
    }

    public void defineSymbol(int i10, String str, boolean z4) {
        LinkedHashMap linkedHashMap;
        if (str == null) {
            if (this.compilerEnv.isIdeMode()) {
                return;
            } else {
                codeBug();
            }
        }
        w0 w0VarC = this.currentScope.C(str);
        b1 b1Var = null;
        if (w0VarC != null && (linkedHashMap = w0VarC.l0) != null) {
            b1Var = (b1) linkedHashMap.get(str);
        }
        int i11 = b1Var != null ? b1Var.f17169a : -1;
        String str2 = "msg.var.redecl";
        if (b1Var != null && (i11 == 168 || i10 == 168 || (w0VarC == this.currentScope && i11 == 167))) {
            if (i11 == 168) {
                str2 = "msg.const.redecl";
            } else if (i11 == 167) {
                str2 = "msg.let.redecl";
            } else if (i11 != 135) {
                str2 = i11 == 122 ? "msg.fn.redecl" : "msg.parm.redecl";
            }
            addError(str2, str);
            return;
        }
        if (i10 == 96) {
            if (b1Var != null) {
                addWarning("msg.dup.parms", str);
            }
            this.currentScriptOrFn.E(new b1(i10, str));
            return;
        }
        if (i10 != 122 && i10 != 135) {
            if (i10 == 167) {
                if (z4 || !(this.currentScope.getType() == 125 || (this.currentScope instanceof l0))) {
                    this.currentScope.E(new b1(i10, str));
                    return;
                } else {
                    addError("msg.let.decl.not.in.block");
                    return;
                }
            }
            if (i10 != 168) {
                throw codeBug();
            }
        }
        if (b1Var == null) {
            this.currentScriptOrFn.E(new b1(i10, str));
        } else if (i11 == 135) {
            addStrictWarning("msg.var.redecl", str);
        } else if (i11 == 96) {
            addStrictWarning("msg.var.hides.arg", str);
        }
    }

    public String lookupMessage(String str, String str2) {
        return str2 == null ? ScriptRuntime.getMessageById(str, new Object[0]) : ScriptRuntime.getMessageById(str, str2);
    }

    public void reportError(String str, String str2) {
        reportError(str, str2, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [org.mozilla.javascript.Node] */
    /* JADX WARN: Type inference failed for: r4v3, types: [mw.e] */
    /* JADX WARN: Type inference failed for: r4v4, types: [org.mozilla.javascript.Node] */
    /* JADX WARN: Type inference failed for: r4v5, types: [org.mozilla.javascript.Node] */
    /* JADX WARN: Type inference failed for: r4v8, types: [mw.m0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [org.mozilla.javascript.Parser$Transformer] */
    public Node simpleAssignment(Node node, Node node2, Transformer transformer) {
        Node firstChild;
        ?? lastChild;
        int i10;
        int type = node.getType();
        if (type != 33 && type != 39) {
            if (type != 44) {
                if (type != 73) {
                    throw codeBug();
                }
                Node firstChild2 = node.getFirstChild();
                checkMutableReference(firstChild2);
                return new Node(74, firstChild2, node2);
            }
            String str = ((m0) node).f17217i0;
            if (this.inUseStrictDirective && ("eval".equals(str) || "arguments".equals(str))) {
                reportError("msg.bad.id.strict", str);
            }
            node.setType(54);
            return new Node(8, node, node2);
        }
        if (node instanceof t0) {
            t0 t0Var = (t0) node;
            mw.e eVar = t0Var.f17187i0;
            firstChild = eVar;
            if (transformer != 0) {
                firstChild = transformer.transform(eVar);
            }
            lastChild = (m0) t0Var.f17188j0;
        } else if (node instanceof mw.q) {
            mw.q qVar = (mw.q) node;
            mw.e eVar2 = qVar.f17230i0;
            lastChild = qVar.f17231j0;
            firstChild = eVar2;
            if (transformer != 0) {
                firstChild = transformer.transform(eVar2);
            }
            if (transformer != 0) {
                lastChild = transformer.transform(lastChild);
            }
        } else {
            firstChild = node.getFirstChild();
            lastChild = node.getLastChild();
        }
        if (type == 33) {
            lastChild.setType(46);
            i10 = 37;
        } else {
            i10 = 41;
        }
        return new Node(i10, firstChild, (Node) lastChild, node2);
    }

    public Parser(CompilerEnvirons compilerEnvirons, ErrorReporter errorReporter) {
        this.currentFlaggedToken = 0;
        this.prevNameTokenString = y8.d.EMPTY;
        this.lastTokenLineno = -1;
        this.lastTokenColumn = -1;
        this.compilerEnv = compilerEnvirons;
        this.errorReporter = errorReporter;
        if (errorReporter instanceof d0) {
            this.errorCollector = (d0) errorReporter;
        }
    }

    private void addStrictWarning(String str, String str2, int i10, int i11, int i12, String str3, int i13) {
        if (this.compilerEnv.isStrictMode()) {
            addWarning(str, str2, i10, i11, i12, str3, i13);
        }
    }

    public void addError(String str, String str2) {
        addError(str, str2, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    public void addWarning(String str, String str2, int i10, int i11) {
        String strLookupMessage = lookupMessage(str, str2);
        if (this.compilerEnv.reportWarningAsError()) {
            addError(str, str2, i10, i11);
            return;
        }
        d0 d0Var = this.errorCollector;
        if (d0Var != null) {
            ((t) d0Var).f17239a.add(new s0(2, i10, i11, strLookupMessage, this.sourceURI));
        } else {
            this.errorReporter.warning(strLookupMessage, this.sourceURI, this.currentPos.getLineno(), this.currentPos.getLine(), this.currentPos.getOffset());
        }
    }

    public Node createName(int i10, String str, Node node) {
        Node nodeCreateName = createName(str);
        nodeCreateName.setType(i10);
        if (node != null) {
            nodeCreateName.addChildToBack(node);
        }
        return nodeCreateName;
    }

    public void reportError(String str, int i10, int i11) {
        reportError(str, null, i10, i11);
    }

    public void addError(String str, int i10) {
        addError(str, Character.toString((char) i10));
    }

    public void reportError(String str, String str2, int i10, int i11) {
        addError(str, str2, i10, i11);
        if (!this.compilerEnv.recoverFromErrors()) {
            throw new ParserException();
        }
    }

    public Node createDestructuringAssignment(int i10, Node node, Node node2, Transformer transformer) {
        return createDestructuringAssignment(i10, node, node2, null, transformer);
    }

    public void addError(String str, String str2, int i10, int i11) {
        this.syntaxErrorCount++;
        String strLookupMessage = lookupMessage(str, str2);
        d0 d0Var = this.errorCollector;
        if (d0Var != null) {
            ((t) d0Var).f17239a.add(new s0(1, i10, i11, strLookupMessage, this.sourceURI));
        } else {
            this.errorReporter.error(strLookupMessage, this.sourceURI, this.currentPos.getLineno(), this.currentPos.getLine(), this.currentPos.getOffset());
        }
    }

    public Node createDestructuringAssignment(int i10, Node node, Node node2, mw.e eVar) {
        return createDestructuringAssignment(i10, node, node2, eVar, null);
    }

    private mw.e statements() {
        return statements(null);
    }

    @Deprecated
    public mw.f parse(Reader reader, String str, int i10) {
        if (!this.parseFinished) {
            if (this.compilerEnv.isIdeMode()) {
                return parse(Kit.readReader(reader), str, i10);
            }
            try {
                this.sourceURI = str;
                TokenStream tokenStream = new TokenStream(this, reader, null, i10);
                this.f19202ts = tokenStream;
                this.currentPos = tokenStream;
                return parse();
            } finally {
                this.parseFinished = true;
            }
        }
        throw new IllegalStateException("parser reused");
    }

    private void addWarning(String str, String str2, int i10, int i11, int i12, String str3, int i13) {
        String strLookupMessage = lookupMessage(str, str2);
        if (this.compilerEnv.reportWarningAsError()) {
            addError(str, str2, i10, i11, i12, str3, i13);
            return;
        }
        d0 d0Var = this.errorCollector;
        if (d0Var != null) {
            ((t) d0Var).f17239a.add(new s0(2, i10, i11, strLookupMessage, this.sourceURI));
        } else {
            this.errorReporter.warning(strLookupMessage, this.sourceURI, i12, str3, i13);
        }
    }

    private void addError(String str, String str2, int i10, int i11, int i12, String str3, int i13) {
        this.syntaxErrorCount++;
        String strLookupMessage = lookupMessage(str, str2);
        d0 d0Var = this.errorCollector;
        if (d0Var != null) {
            ((t) d0Var).f17239a.add(new s0(1, i10, i11, strLookupMessage, this.sourceURI));
        } else {
            this.errorReporter.error(strLookupMessage, this.sourceURI, i12, str3, i13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private mw.f parse() {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.parse():mw.f");
    }
}
