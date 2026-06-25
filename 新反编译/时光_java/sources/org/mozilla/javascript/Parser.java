package org.mozilla.javascript;

import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.mozilla.javascript.Token;
import s30.a1;
import s30.b1;
import s30.c1;
import s30.d1;
import s30.e0;
import s30.e1;
import s30.f0;
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
import s30.l0;
import s30.l1;
import s30.m0;
import s30.m1;
import s30.n0;
import s30.n1;
import s30.o0;
import s30.o1;
import s30.p0;
import s30.p1;
import s30.q0;
import s30.q1;
import s30.r0;
import s30.r1;
import s30.s0;
import s30.s1;
import s30.t0;
import s30.t1;
import s30.u0;
import s30.v0;
import s30.v1;
import s30.w1;
import s30.x0;
import s30.x1;
import s30.y0;
import s30.y1;
import s30.z0;
import s30.z1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
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
    private s30.m currentJsDocComment;
    private l0 currentLabel;
    CurrentPositionReporter currentPos;
    y0 currentScope;
    z0 currentScriptOrFn;
    private int currentToken;
    private int endFlags;
    private f0 errorCollector;
    private ErrorReporter errorReporter;
    private boolean hasUndefinedBeenRedefined;
    private boolean inDestructuringAssignment;
    private boolean inForInit;
    protected boolean inUseStrictDirective;
    private boolean insideMethod;
    private Map<String, l0> labelSet;
    private int lastTokenColumn;
    private int lastTokenLineno;
    private List<i0> loopAndSwitchSet;
    private List<n0> loopSet;
    protected int nestingOfFunction;
    protected int nestingOfFunctionParams;
    private boolean parseFinished;
    private int prevNameTokenColumn;
    private int prevNameTokenLineno;
    private int prevNameTokenStart;
    private String prevNameTokenString;
    private List<s30.m> scannedComments;
    private char[] sourceChars;
    private String sourceURI;
    private int syntaxErrorCount;

    /* JADX INFO: renamed from: ts, reason: collision with root package name */
    private TokenStream f22175ts;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface CurrentPositionReporter {
        int getLength();

        String getLine();

        int getLineno();

        int getOffset();

        int getPosition();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DestructuringArrayResult {
        boolean empty;
        String iteratorName;
        String lastResultName;

        public DestructuringArrayResult(boolean z11, String str, String str2) {
            this.empty = z11;
            this.iteratorName = str;
            this.lastResultName = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class ParserException extends RuntimeException {
        private static final long serialVersionUID = 5882582646773765630L;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public class PerFunctionVariables {
        private y0 savedCurrentScope;
        private z0 savedCurrentScriptOrFn;
        private int savedEndFlags;
        private boolean savedHasUndefinedBeenRedefined;
        private boolean savedInForInit;
        private Map<String, l0> savedLabelSet;
        private List<i0> savedLoopAndSwitchSet;
        private List<n0> savedLoopSet;

        public PerFunctionVariables(s30.b0 b0Var) {
            this.savedCurrentScriptOrFn = Parser.this.currentScriptOrFn;
            Parser.this.currentScriptOrFn = b0Var;
            this.savedCurrentScope = Parser.this.currentScope;
            Parser.this.currentScope = b0Var;
            this.savedLabelSet = Parser.this.labelSet;
            Parser.this.labelSet = null;
            this.savedLoopSet = Parser.this.loopSet;
            Parser.this.loopSet = null;
            this.savedLoopAndSwitchSet = Parser.this.loopAndSwitchSet;
            Parser.this.loopAndSwitchSet = null;
            this.savedEndFlags = Parser.this.endFlags;
            Parser.this.endFlags = 0;
            this.savedInForInit = Parser.this.inForInit;
            Parser.this.inForInit = Parser.$assertionsDisabled;
            this.savedHasUndefinedBeenRedefined = Parser.this.hasUndefinedBeenRedefined;
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
            Parser.this.hasUndefinedBeenRedefined = this.savedHasUndefinedBeenRedefined;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface Transformer {
        Node transform(s30.g gVar);
    }

    public Parser(CompilerEnvirons compilerEnvirons, ErrorReporter errorReporter) {
        this.currentFlaggedToken = 0;
        this.hasUndefinedBeenRedefined = $assertionsDisabled;
        this.prevNameTokenString = vd.d.EMPTY;
        this.lastTokenLineno = -1;
        this.lastTokenColumn = -1;
        this.compilerEnv = compilerEnvirons;
        this.errorReporter = errorReporter;
        if (errorReporter instanceof f0) {
            this.errorCollector = (f0) errorReporter;
        }
    }

    private s30.g addExpr() throws IOException {
        s30.g gVarMulExpr = mulExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f22175ts.tokenBeg;
            if (iPeekToken != 21 && iPeekToken != 22) {
                return gVarMulExpr;
            }
            consumeToken();
            gVarMulExpr = new h0(iPeekToken, gVarMulExpr, mulExpr());
        }
    }

    private s30.g andExpr() throws IOException {
        s30.g gVarBitOrExpr = bitOrExpr();
        if (!matchToken(120, true)) {
            return gVarBitOrExpr;
        }
        int i10 = this.f22175ts.tokenBeg;
        return new h0(120, gVarBitOrExpr, andExpr());
    }

    /* JADX WARN: Finally extract failed */
    private List<s30.g> argumentList() throws IOException {
        if (matchToken(99, true)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = this.inForInit;
        this.inForInit = $assertionsDisabled;
        do {
            try {
                if (peekToken() == 99) {
                    break;
                }
                if (peekToken() == 79) {
                    reportError("msg.yield.parenthesized");
                }
                s30.g gVarAssignExpr = assignExpr();
                if (peekToken() == 134) {
                    try {
                        arrayList.add(generatorExpression(gVarAssignExpr, 0, true));
                    } catch (IOException unused) {
                    }
                } else {
                    arrayList.add(gVarAssignExpr);
                }
            } catch (Throwable th2) {
                this.inForInit = z11;
                throw th2;
            }
        } while (matchToken(100, true));
        this.inForInit = z11;
        mustMatchToken(99, "msg.no.paren.arg", true);
        return arrayList;
    }

    private s30.g arrayComprehension(s30.g gVar, int i10) throws IOException {
        ConditionData conditionDataCondition;
        ArrayList arrayList = new ArrayList();
        while (peekToken() == 134) {
            arrayList.add(arrayComprehensionLoop());
        }
        if (peekToken() == 127) {
            consumeToken();
            int i11 = this.f22175ts.tokenBeg;
            conditionDataCondition = condition();
        } else {
            conditionDataCondition = null;
        }
        mustMatchToken(95, "msg.no.bracket.arg", true);
        s30.b bVar = new s30.b(i10, this.f22175ts.tokenEnd - i10);
        s30.g.g(gVar);
        bVar.f26655w0 = gVar;
        gVar.l(bVar);
        ArrayList arrayList2 = bVar.f26656x0;
        arrayList2.clear();
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            s30.c cVar = (s30.c) obj;
            s30.g.g(cVar);
            arrayList2.add(cVar);
            cVar.l(bVar);
        }
        if (conditionDataCondition != null) {
            s30.g gVar2 = conditionDataCondition.condition;
            bVar.f26657y0 = gVar2;
            if (gVar2 != null) {
                gVar2.l(bVar);
            }
        }
        return bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:6:0x001a, B:9:0x0023, B:11:0x0031, B:16:0x003e, B:18:0x0046, B:19:0x004a, B:25:0x0058, B:28:0x006e, B:30:0x0074, B:31:0x007f, B:43:0x00ac, B:44:0x00b2, B:46:0x00c0, B:47:0x00c4, B:51:0x00df, B:36:0x008b, B:38:0x0091, B:41:0x00a1, B:42:0x00a6, B:26:0x005f, B:27:0x0067, B:14:0x003a), top: B:56:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private s30.c arrayComprehensionLoop() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.arrayComprehensionLoop():s30.c");
    }

    private s30.g arrayLiteral() throws IOException {
        int i10;
        s30.g gVarAssignExpr;
        if (this.currentToken != 94) {
            codeBug();
        }
        TokenStream tokenStream = this.f22175ts;
        int i11 = tokenStream.tokenBeg;
        int i12 = tokenStream.tokenEnd;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        ArrayList arrayList = new ArrayList();
        s30.d dVar = new s30.d(i11);
        int i13 = -1;
        loop0: while (true) {
            int i14 = 1;
            while (true) {
                int iPeekToken = peekToken();
                if (iPeekToken == 100) {
                    consumeToken();
                    i13 = this.f22175ts.tokenEnd;
                    if (i14 == 0) {
                        break;
                    }
                    arrayList.add(new s30.t(this.f22175ts.tokenBeg, 1));
                } else if (iPeekToken == 177) {
                    consumeToken();
                } else {
                    i10 = 0;
                    if (iPeekToken == 95) {
                        consumeToken();
                        i12 = this.f22175ts.tokenEnd;
                        dVar.f26665q0 = arrayList.size() + i14;
                        if (i13 != -1) {
                            warnTrailingComma(i11, arrayList, i13);
                        }
                    } else {
                        if (iPeekToken == 134 && i14 == 0 && arrayList.size() == 1) {
                            return arrayComprehension((s30.g) arrayList.get(0), i11);
                        }
                        if (iPeekToken == 0) {
                            reportError("msg.no.bracket.arg");
                            break loop0;
                        }
                        if (i14 == 0) {
                            reportError("msg.no.bracket.arg");
                        }
                        if (iPeekToken != 186 || this.compilerEnv.getLanguageVersion() < 200) {
                            gVarAssignExpr = assignExpr();
                        } else {
                            consumeToken();
                            int i15 = this.f22175ts.tokenBeg;
                            int iLineNumber2 = lineNumber();
                            int iColumnNumber2 = columnNumber();
                            s30.g gVarAssignExpr2 = assignExpr();
                            a1 a1Var = new a1(i15, this.f22175ts.tokenEnd - i15);
                            a1Var.setLineColumnNumber(iLineNumber2, iColumnNumber2);
                            s30.g.g(gVarAssignExpr2);
                            a1Var.p0 = gVarAssignExpr2;
                            gVarAssignExpr2.l(a1Var);
                            gVarAssignExpr = a1Var;
                        }
                        arrayList.add(gVarAssignExpr);
                        i13 = -1;
                        i14 = 0;
                    }
                }
            }
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            s30.g gVar = (s30.g) obj;
            s30.g.g(gVar);
            if (dVar.p0 == null) {
                dVar.p0 = new ArrayList();
            }
            dVar.p0.add(gVar);
            gVar.l(dVar);
        }
        dVar.X = i12 - i11;
        dVar.setLineColumnNumber(iLineNumber, iColumnNumber);
        return dVar;
    }

    private s30.g arrowFunction(s30.g gVar, int i10, int i11) throws IOException {
        Parser parser;
        int iLineNumber = lineNumber();
        int i12 = gVar != null ? gVar.f26678i : -1;
        s30.b0 b0Var = new s30.b0(i12);
        b0Var.T0 = 4;
        b0Var.setJsDocNode(getAndResetJsDoc());
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashSet hashSet = new HashSet();
        PerFunctionVariables perFunctionVariables = new PerFunctionVariables(b0Var);
        try {
            if (gVar instanceof t0) {
                if (gVar.getIntProp(28, 0) == 1) {
                    b0Var.putIntProp(28, 1);
                }
                s30.g gVar2 = ((t0) gVar).p0;
                if (gVar2 instanceof s30.t) {
                    parser = this;
                } else {
                    parser = this;
                    parser.arrowFunctionParams(b0Var, gVar2, map, map2, hashSet);
                }
            } else {
                parser = this;
                parser.arrowFunctionParams(b0Var, gVar, map, map2, hashSet);
            }
            if (!map.isEmpty()) {
                Node node = new Node(100);
                for (Map.Entry entry : map.entrySet()) {
                    node.addChildToBack(parser.createDestructuringAssignment(Token.VAR, (Node) entry.getValue(), parser.createName((String) entry.getKey()), (s30.g) map2.get(entry.getKey())));
                }
                b0Var.putProp(23, node);
            }
            s30.g functionBody = parser.parseFunctionBody(4, b0Var);
            b0Var.R(functionBody);
            int i13 = functionBody.f26678i + i12 + functionBody.X;
            b0Var.f26730w0 = i12;
            b0Var.f26731x0 = i13;
            b0Var.X = i13 - i12;
            perFunctionVariables.restore();
            if (b0Var.W0) {
                parser.reportError("msg.arrowfunction.generator");
                return parser.makeErrorNode();
            }
            b0Var.f26732y0 = parser.sourceURI;
            b0Var.O(iLineNumber);
            int iLineNumber2 = parser.lineNumber();
            if (iLineNumber2 < 0 || b0Var.z0 >= 0) {
                throw Kit.codeBug();
            }
            b0Var.z0 = iLineNumber2;
            b0Var.setLineColumnNumber(i10, i11);
            return b0Var;
        } catch (Throwable th2) {
            perFunctionVariables.restore();
            throw th2;
        }
    }

    private void arrowFunctionParams(s30.b0 b0Var, s30.g gVar, Map<String, Node> map, Map<String, s30.g> map2, Set<String> set) throws IOException {
        if ((gVar instanceof s30.d) || (gVar instanceof r0)) {
            markDestructuring(gVar);
            b0Var.Q(gVar);
            String strL = this.currentScriptOrFn.L();
            defineSymbol(98, strL, $assertionsDisabled);
            map.put(strL, gVar);
            return;
        }
        if ((gVar instanceof h0) && gVar.getType() == 100) {
            h0 h0Var = (h0) gVar;
            arrowFunctionParams(b0Var, h0Var.p0, map, map2, set);
            arrowFunctionParams(b0Var, h0Var.f26682q0, map, map2, set);
            return;
        }
        if (gVar instanceof o0) {
            b0Var.Q(gVar);
            String str = ((o0) gVar).p0;
            defineSymbol(98, str);
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
        if (!(gVar instanceof s30.e)) {
            reportError("msg.no.parm", gVar.f26678i, gVar.X);
            b0Var.Q(makeErrorNode());
            return;
        }
        if (this.compilerEnv.getLanguageVersion() < 200) {
            reportError("msg.default.args");
            return;
        }
        s30.e eVar = (s30.e) gVar;
        s30.g gVar2 = eVar.f26682q0;
        s30.g gVar3 = eVar.p0;
        if (gVar3 instanceof o0) {
            String str2 = ((o0) gVar3).p0;
            if (b0Var.R0 == null) {
                b0Var.R0 = new ArrayList();
            }
            b0Var.R0.add(str2);
            b0Var.R0.add(gVar2);
            arrowFunctionParams(b0Var, gVar3, map, map2, set);
            return;
        }
        if (!(gVar3 instanceof s30.d) && !(gVar3 instanceof r0)) {
            reportError("msg.no.parm", gVar.f26678i, gVar.X);
            b0Var.Q(makeErrorNode());
            return;
        }
        markDestructuring(gVar3);
        b0Var.Q(gVar3);
        String strL2 = this.currentScriptOrFn.L();
        defineSymbol(98, strL2, $assertionsDisabled);
        map.put(strL2, gVar3);
        map2.put(strL2, gVar2);
    }

    private s30.g assignExpr() throws IOException {
        boolean z11;
        int iPeekToken = peekToken();
        if (iPeekToken == 79) {
            return returnOrYield(iPeekToken, true);
        }
        TokenStream tokenStream = this.f22175ts;
        int i10 = tokenStream.lineno;
        int tokenColumn = tokenStream.getTokenColumn();
        s30.g gVarCondExpr = condExpr();
        int iPeekTokenOrEOL = peekTokenOrEOL();
        if (iPeekTokenOrEOL == 1) {
            iPeekTokenOrEOL = peekToken();
            z11 = true;
        } else {
            z11 = false;
        }
        if (101 <= iPeekTokenOrEOL && iPeekTokenOrEOL <= 116) {
            consumeToken();
            s30.m andResetJsDoc = getAndResetJsDoc();
            markDestructuring(gVarCondExpr);
            int i11 = this.f22175ts.tokenBeg;
            if (isNotValidSimpleAssignmentTarget(gVarCondExpr)) {
                reportError("msg.syntax.invalid.assignment.lhs");
            }
            s30.e eVar = new s30.e(iPeekTokenOrEOL, gVarCondExpr, assignExpr());
            if (andResetJsDoc != null) {
                eVar.setJsDocNode(andResetJsDoc);
            }
            return eVar;
        }
        if (iPeekTokenOrEOL == 93) {
            if (this.currentJsDocComment != null) {
                gVarCondExpr.setJsDocNode(getAndResetJsDoc());
                return gVarCondExpr;
            }
        } else {
            if (!z11 && iPeekTokenOrEOL == 180) {
                consumeToken();
                return arrowFunction(gVarCondExpr, i10, tokenColumn);
            }
            if (gVarCondExpr.getIntProp(29, 0) == 1 && !this.inDestructuringAssignment) {
                reportError("msg.syntax");
            }
        }
        return gVarCondExpr;
    }

    private s30.g attributeAccess() throws IOException {
        String strKeywordToName;
        int iNextToken = nextToken();
        TokenStream tokenStream = this.f22175ts;
        int i10 = tokenStream.tokenBeg;
        if (iNextToken == 23) {
            saveNameTokenData(i10, "*", lineNumber(), columnNumber());
            return propertyName(i10, 0);
        }
        if (iNextToken == 44) {
            return propertyName(i10, 0);
        }
        if (iNextToken == 94) {
            return xmlElemRef(i10, null, -1);
        }
        if (iNextToken == 142) {
            saveNameTokenData(this.f22175ts.tokenBeg, tokenStream.getString(), lineNumber(), columnNumber());
            return propertyName(i10, 0);
        }
        if (!this.compilerEnv.isReservedKeywordAsIdentifier() || (strKeywordToName = Token.keywordToName(iNextToken)) == null) {
            reportError("msg.no.name.after.xmlAttr");
            return makeErrorNode();
        }
        saveNameTokenData(this.f22175ts.tokenBeg, strKeywordToName, lineNumber(), columnNumber());
        return propertyName(i10, 0);
    }

    private void autoInsertSemicolon(s30.g gVar) throws IOException {
        int iPeekFlaggedToken = peekFlaggedToken();
        int i10 = gVar.f26678i;
        int i11 = CLEAR_TI_MASK & iPeekFlaggedToken;
        if (i11 != -1 && i11 != 0) {
            if (i11 == 93) {
                consumeToken();
                gVar.X = this.f22175ts.tokenEnd - i10;
                return;
            } else if (i11 != 97) {
                if ((iPeekFlaggedToken & 65536) == 0) {
                    reportError("msg.no.semi.stmt");
                    return;
                } else {
                    warnMissingSemi(i10, nodeEnd(gVar));
                    return;
                }
            }
        }
        warnMissingSemi(i10, Math.max(i10 + 1, nodeEnd(gVar)));
    }

    private s30.g bitAndExpr() throws IOException {
        s30.g gVarEqExpr = eqExpr();
        while (matchToken(11, true)) {
            int i10 = this.f22175ts.tokenBeg;
            gVarEqExpr = new h0(11, gVarEqExpr, eqExpr());
        }
        return gVarEqExpr;
    }

    private s30.g bitOrExpr() throws IOException {
        s30.g gVarBitXorExpr = bitXorExpr();
        while (matchToken(9, true)) {
            int i10 = this.f22175ts.tokenBeg;
            gVarBitXorExpr = new h0(9, gVarBitXorExpr, bitXorExpr());
        }
        return gVarBitXorExpr;
    }

    private s30.g bitXorExpr() throws IOException {
        s30.g gVarBitAndExpr = bitAndExpr();
        while (matchToken(10, true)) {
            int i10 = this.f22175ts.tokenBeg;
            gVarBitAndExpr = new h0(10, gVarBitAndExpr, bitAndExpr());
        }
        return gVarBitAndExpr;
    }

    private s30.g block() throws IOException {
        if (this.currentToken != 96) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f22175ts.tokenBeg;
        y0 y0Var = new y0(i10);
        y0Var.setLineColumnNumber(lineNumber(), columnNumber());
        pushScope(y0Var);
        try {
            statements(y0Var);
            mustMatchToken(97, "msg.no.brace.block", true);
            y0Var.X = this.f22175ts.tokenEnd - i10;
            return y0Var;
        } finally {
            popScope();
        }
    }

    private s30.k breakStatement() throws IOException {
        int nodeEnd;
        o0 o0VarCreateNameNode;
        if (this.currentToken != 135) {
            codeBug();
        }
        consumeToken();
        int iLineNumber = lineNumber();
        TokenStream tokenStream = this.f22175ts;
        int i10 = tokenStream.tokenBeg;
        int i11 = tokenStream.tokenEnd;
        int iColumnNumber = columnNumber();
        if (peekTokenOrEOL() == 44) {
            o0VarCreateNameNode = createNameNode();
            nodeEnd = getNodeEnd(o0VarCreateNameNode);
        } else {
            nodeEnd = i11;
            o0VarCreateNameNode = null;
        }
        l0 l0VarMatchJumpLabelName = matchJumpLabelName();
        i0 i0Var = l0VarMatchJumpLabelName != null ? (k0) l0VarMatchJumpLabelName.p0.get(0) : null;
        if (i0Var == null && o0VarCreateNameNode == null) {
            List<i0> list = this.loopAndSwitchSet;
            if (list == null || list.size() == 0) {
                reportError("msg.bad.break", i10, nodeEnd - i10);
            } else {
                i0Var = (i0) m2.k.g(this.loopAndSwitchSet, 1);
            }
        }
        if (o0VarCreateNameNode != null) {
            o0VarCreateNameNode.setLineColumnNumber(lineNumber(), columnNumber());
        }
        s30.k kVar = new s30.k(i10, nodeEnd - i10);
        kVar.f26686s0 = o0VarCreateNameNode;
        if (o0VarCreateNameNode != null) {
            o0VarCreateNameNode.l(kVar);
        }
        if (i0Var != null) {
            kVar.u(i0Var);
        }
        kVar.setLineColumnNumber(iLineNumber, iColumnNumber);
        return kVar;
    }

    private void checkBadIncDec(m1 m1Var) {
        int type = removeParens(m1Var.p0).getType();
        if (type == 44 || type == 33 || type == 39 || type == 74 || type == 43) {
            return;
        }
        reportError(m1Var.getType() == 121 ? "msg.bad.incr" : "msg.bad.decr");
    }

    private void checkCallRequiresActivation(s30.g gVar) {
        if ((gVar.getType() == 44 && "eval".equals(((o0) gVar).p0)) || (gVar.getType() == 33 && "eval".equals(((o0) ((v0) gVar).f26682q0).p0))) {
            setRequiresActivation();
            setRequiresArgumentObject();
        }
    }

    private RuntimeException codeBug() throws RuntimeException {
        TokenStream tokenStream = this.f22175ts;
        int i10 = tokenStream.cursor;
        int i11 = tokenStream.tokenBeg;
        int i12 = this.currentToken;
        StringBuilder sbR = b.a.r("ts.cursor=", ", ts.tokenBeg=", i10, ", currentToken=", i11);
        sbR.append(i12);
        throw Kit.codeBug(sbR.toString());
    }

    private int columnNumber() {
        return this.lastTokenColumn;
    }

    private s30.g condExpr() throws IOException {
        s30.g gVarNullishCoalescingExpr = nullishCoalescingExpr();
        if (!matchToken(Token.HOOK, true)) {
            return gVarNullishCoalescingExpr;
        }
        int i10 = this.f22175ts.tokenBeg;
        boolean z11 = this.inForInit;
        this.inForInit = $assertionsDisabled;
        try {
            s30.g gVarAssignExpr = assignExpr();
            this.inForInit = z11;
            if (mustMatchToken(Token.COLON, "msg.no.colon.cond", true)) {
                int i11 = this.f22175ts.tokenBeg;
            }
            s30.g gVarAssignExpr2 = assignExpr();
            int i12 = gVarNullishCoalescingExpr.f26678i;
            s30.o oVar = new s30.o(i12, getNodeEnd(gVarAssignExpr2) - i12);
            oVar.setLineColumnNumber(gVarNullishCoalescingExpr.getLineno(), gVarNullishCoalescingExpr.getColumn());
            oVar.p0 = gVarNullishCoalescingExpr;
            gVarNullishCoalescingExpr.l(oVar);
            s30.g.g(gVarAssignExpr);
            oVar.f26698q0 = gVarAssignExpr;
            gVarAssignExpr.l(oVar);
            s30.g.g(gVarAssignExpr2);
            oVar.f26699r0 = gVarAssignExpr2;
            gVarAssignExpr2.l(oVar);
            return oVar;
        } catch (Throwable th2) {
            this.inForInit = z11;
            throw th2;
        }
    }

    private ConditionData condition() throws IOException {
        ConditionData conditionData = new ConditionData(0);
        if (mustMatchToken(98, "msg.no.paren.cond", true)) {
            conditionData.f22176lp = this.f22175ts.tokenBeg;
        }
        conditionData.condition = expr($assertionsDisabled);
        if (mustMatchToken(99, "msg.no.paren.after.cond", true)) {
            conditionData.f22177rp = this.f22175ts.tokenBeg;
        }
        s30.g gVar = conditionData.condition;
        if (gVar instanceof s30.e) {
            addStrictWarning("msg.equal.as.assign", vd.d.EMPTY, gVar.f26678i, gVar.X);
        }
        return conditionData;
    }

    private void consumeToken() {
        this.currentFlaggedToken = 0;
        this.lastTokenLineno = this.f22175ts.getTokenStartLineno();
        this.lastTokenColumn = this.f22175ts.getTokenColumn();
    }

    private s30.p continueStatement() throws IOException {
        int nodeEnd;
        o0 o0VarCreateNameNode;
        if (this.currentToken != 136) {
            codeBug();
        }
        consumeToken();
        int iLineNumber = lineNumber();
        TokenStream tokenStream = this.f22175ts;
        int i10 = tokenStream.tokenBeg;
        int i11 = tokenStream.tokenEnd;
        int iColumnNumber = columnNumber();
        n0 n0Var = null;
        if (peekTokenOrEOL() == 44) {
            o0VarCreateNameNode = createNameNode();
            nodeEnd = getNodeEnd(o0VarCreateNameNode);
        } else {
            nodeEnd = i11;
            o0VarCreateNameNode = null;
        }
        l0 l0VarMatchJumpLabelName = matchJumpLabelName();
        if (l0VarMatchJumpLabelName == null && o0VarCreateNameNode == null) {
            List<n0> list = this.loopSet;
            if (list == null || list.size() == 0) {
                reportError("msg.continue.outside");
            } else {
                n0Var = (n0) m2.k.g(this.loopSet, 1);
            }
        } else {
            if (l0VarMatchJumpLabelName == null || !(l0VarMatchJumpLabelName.f26693q0 instanceof n0)) {
                reportError("msg.continue.nonloop", i10, nodeEnd - i10);
            }
            if (l0VarMatchJumpLabelName != null) {
                n0Var = (n0) l0VarMatchJumpLabelName.f26693q0;
            }
        }
        if (o0VarCreateNameNode != null) {
            o0VarCreateNameNode.setLineColumnNumber(lineNumber(), columnNumber());
        }
        s30.p pVar = new s30.p(i10, nodeEnd - i10);
        if (n0Var != null) {
            pVar.u(n0Var);
        }
        pVar.f26702s0 = o0VarCreateNameNode;
        if (o0VarCreateNameNode != null) {
            o0VarCreateNameNode.l(pVar);
        }
        pVar.setLineColumnNumber(iLineNumber, iColumnNumber);
        return pVar;
    }

    private o0 createNameNode(boolean z11, int i10) {
        TokenStream tokenStream = this.f22175ts;
        int i11 = tokenStream.tokenBeg;
        String string = tokenStream.getString();
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        String str = this.prevNameTokenString;
        String str2 = vd.d.EMPTY;
        if (!vd.d.EMPTY.equals(str)) {
            i11 = this.prevNameTokenStart;
            string = this.prevNameTokenString;
            iLineNumber = this.prevNameTokenLineno;
            iColumnNumber = this.prevNameTokenColumn;
            this.prevNameTokenStart = 0;
            this.prevNameTokenString = vd.d.EMPTY;
            this.prevNameTokenLineno = 0;
            this.prevNameTokenColumn = 0;
        }
        if (string != null) {
            str2 = string;
        } else if (!this.compilerEnv.isIdeMode()) {
            codeBug();
            str2 = string;
        }
        o0 o0Var = new o0(i11, str2);
        o0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        if (z11) {
            checkActivationName(str2, i10);
        }
        return o0Var;
    }

    private s30.g createNumericLiteral(int i10, boolean z11) {
        s30.g q0Var;
        String string = this.f22175ts.getString();
        if (this.inUseStrictDirective && this.f22175ts.isNumericOldOctal() && (this.compilerEnv.getLanguageVersion() >= 200 || !z11)) {
            if (i10 == 91) {
                reportError("msg.no.old.octal.bigint");
            } else {
                reportError("msg.no.old.octal.strict");
            }
        }
        if (this.compilerEnv.getLanguageVersion() >= 200 || !z11) {
            if (this.f22175ts.isNumericBinary()) {
                string = m2.k.B("0b", string);
            } else if (this.f22175ts.isNumericOldOctal()) {
                string = m2.k.B("0", string);
            } else if (this.f22175ts.isNumericOctal()) {
                string = m2.k.B("0o", string);
            } else if (this.f22175ts.isNumericHex()) {
                string = m2.k.B("0x", string);
            }
        }
        if (i10 == 91) {
            q0Var = new s30.i(this.f22175ts.tokenBeg, m2.k.m(string, "n"), this.f22175ts.getBigInt());
        } else {
            TokenStream tokenStream = this.f22175ts;
            q0Var = new q0(tokenStream.getNumber(), tokenStream.tokenBeg, string);
        }
        q0Var.setLineColumnNumber(lineNumber(), columnNumber());
        return q0Var;
    }

    private c1 createStringLiteral() {
        TokenStream tokenStream = this.f22175ts;
        int i10 = tokenStream.tokenBeg;
        c1 c1Var = new c1(i10, tokenStream.tokenEnd - i10);
        c1Var.setLineColumnNumber(lineNumber(), columnNumber());
        String string = this.f22175ts.getString();
        s30.g.g(string);
        c1Var.p0 = string;
        c1Var.f26663q0 = this.f22175ts.getQuoteChar();
        return c1Var;
    }

    private h1 createTemplateLiteralCharacters(int i10) {
        h1 h1Var = new h1(i10, (this.f22175ts.tokenEnd - i10) - 1);
        h1Var.p0 = this.f22175ts.getString();
        String rawString = this.f22175ts.getRawString();
        s30.g.g(rawString);
        h1Var.f26683q0 = rawString;
        return h1Var;
    }

    private s30.g defaultXmlNamespace() throws IOException {
        if (this.currentToken != 131) {
            codeBug();
        }
        consumeToken();
        mustHaveXML();
        setRequiresActivation();
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        int i10 = this.f22175ts.tokenBeg;
        if (!matchToken(44, true) || !"xml".equals(this.f22175ts.getString())) {
            reportError("msg.bad.namespace");
        }
        if (!matchToken(44, true) || !"namespace".equals(this.f22175ts.getString())) {
            reportError("msg.bad.namespace");
        }
        if (!matchToken(101, true)) {
            reportError("msg.bad.namespace");
        }
        s30.g gVarExpr = expr($assertionsDisabled);
        l1 l1Var = new l1(i10, getNodeEnd(gVarExpr) - i10);
        if (!Token.isValidToken(84)) {
            ge.c.z("Invalid token: 84");
            return null;
        }
        l1Var.setType(84);
        s30.g.g(gVarExpr);
        l1Var.p0 = gVarExpr;
        gVarExpr.l(l1Var);
        l1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return new s30.x(true, l1Var);
    }

    private s30.g destructuringAssignExpr() throws ParserException, IOException {
        try {
            this.inDestructuringAssignment = true;
            return assignExpr();
        } finally {
            this.inDestructuringAssignment = $assertionsDisabled;
        }
    }

    private s30.g destructuringPrimaryExpr() throws ParserException, IOException {
        try {
            this.inDestructuringAssignment = true;
            return primaryExpr();
        } finally {
            this.inDestructuringAssignment = $assertionsDisabled;
        }
    }

    private s30.r doLoop() throws IOException {
        if (this.currentToken != 133) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f22175ts.tokenBeg;
        s30.r rVar = new s30.r(i10);
        rVar.setLineColumnNumber(lineNumber(), columnNumber());
        enterLoop(rVar);
        try {
            s30.g nextStatementAfterInlineComments = getNextStatementAfterInlineComments(rVar);
            mustMatchToken(Token.WHILE, "msg.no.while.do", true);
            int i11 = this.f22175ts.tokenBeg;
            s30.g gVar = condition().condition;
            s30.g.g(gVar);
            rVar.f26706x0 = gVar;
            gVar.l(rVar);
            int nodeEnd = getNodeEnd(nextStatementAfterInlineComments);
            restoreRelativeLoopPosition(rVar);
            rVar.G(nextStatementAfterInlineComments);
            exitLoop();
            if (matchToken(93, true)) {
                nodeEnd = this.f22175ts.tokenEnd;
            }
            rVar.X = nodeEnd - i10;
            return rVar;
        } catch (Throwable th2) {
            exitLoop();
            throw th2;
        }
    }

    private void enterLoop(n0 n0Var) {
        if (this.loopSet == null) {
            this.loopSet = new ArrayList();
        }
        this.loopSet.add(n0Var);
        if (this.loopAndSwitchSet == null) {
            this.loopAndSwitchSet = new ArrayList();
        }
        this.loopAndSwitchSet.add(n0Var);
        pushScope(n0Var);
        l0 l0Var = this.currentLabel;
        if (l0Var != null) {
            s30.g.g(n0Var);
            l0Var.f26693q0 = n0Var;
            n0Var.l(l0Var);
            ((k0) this.currentLabel.p0.get(0)).w(n0Var);
            n0Var.f26678i -= -this.currentLabel.f26678i;
        }
    }

    private void enterSwitch(e1 e1Var) {
        if (this.loopAndSwitchSet == null) {
            this.loopAndSwitchSet = new ArrayList();
        }
        this.loopAndSwitchSet.add(e1Var);
    }

    private s30.g eqExpr() throws IOException {
        s30.g gVarRelExpr = relExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f22175ts.tokenBeg;
            if (iPeekToken != 12 && iPeekToken != 13 && iPeekToken != 52 && iPeekToken != 53) {
                return gVarRelExpr;
            }
            consumeToken();
            if (this.compilerEnv.getLanguageVersion() == 120) {
                if (iPeekToken == 12) {
                    iPeekToken = 52;
                } else if (iPeekToken == 13) {
                    iPeekToken = 53;
                }
            }
            gVarRelExpr = new h0(iPeekToken, gVarRelExpr, relExpr());
        }
    }

    private void exitLoop() {
        this.loopSet.remove(r0.size() - 1);
        this.loopAndSwitchSet.remove(r0.size() - 1);
        popScope();
    }

    private void exitSwitch() {
        this.loopAndSwitchSet.remove(r1.size() - 1);
    }

    private s30.g expExpr() throws IOException {
        s30.g gVarUnaryExpr = unaryExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f22175ts.tokenBeg;
            if (iPeekToken != 83) {
                return gVarUnaryExpr;
            }
            if (gVarUnaryExpr instanceof l1) {
                int type = gVarUnaryExpr.getType();
                String str = (String) s30.g.f26676n0.get(Integer.valueOf(type));
                if (str != null) {
                    reportError("msg.no.unary.expr.on.left.exp", str);
                    return makeErrorNode();
                }
                ge.c.z(m2.k.l("Invalid operator: ", type));
                return null;
            }
            consumeToken();
            gVarUnaryExpr = new h0(iPeekToken, gVarUnaryExpr, expExpr());
        }
    }

    private s30.g expr(boolean z11) throws IOException {
        s30.g gVarAssignExpr = assignExpr();
        int i10 = gVarAssignExpr.f26678i;
        while (matchToken(100, true)) {
            int i11 = this.f22175ts.tokenBeg;
            if (this.compilerEnv.isStrictMode() && !gVarAssignExpr.hasSideEffects()) {
                addStrictWarning("msg.no.side.effects", vd.d.EMPTY, i10, nodeEnd(gVarAssignExpr) - i10);
            }
            if (peekToken() == 79) {
                reportError("msg.yield.parenthesized");
            }
            if (z11 && peekToken() == 99) {
                gVarAssignExpr.putIntProp(28, 1);
                return gVarAssignExpr;
            }
            gVarAssignExpr = new h0(100, gVarAssignExpr, assignExpr());
        }
        return gVarAssignExpr;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0127 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:6:0x0023, B:9:0x002c, B:11:0x003a, B:16:0x0047, B:18:0x004f, B:19:0x0053, B:21:0x0066, B:48:0x011f, B:50:0x0127, B:54:0x0130, B:64:0x0185, B:66:0x018b, B:68:0x0191, B:70:0x019d, B:71:0x01a4, B:72:0x01ad, B:73:0x01b4, B:75:0x01b8, B:77:0x01be, B:78:0x01c1, B:80:0x01d8, B:87:0x01e7, B:88:0x01ea, B:55:0x014e, B:57:0x0157, B:59:0x0162, B:62:0x016b, B:63:0x0170, B:23:0x0076, B:25:0x0080, B:27:0x0086, B:29:0x0094, B:30:0x00a2, B:32:0x00a6, B:34:0x00b2, B:36:0x00c0, B:38:0x00c4, B:39:0x00ca, B:41:0x00d7, B:43:0x00f4, B:45:0x0103, B:47:0x011a, B:42:0x00f0, B:14:0x0043, B:79:0x01c7), top: B:93:0x0023, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014e A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:6:0x0023, B:9:0x002c, B:11:0x003a, B:16:0x0047, B:18:0x004f, B:19:0x0053, B:21:0x0066, B:48:0x011f, B:50:0x0127, B:54:0x0130, B:64:0x0185, B:66:0x018b, B:68:0x0191, B:70:0x019d, B:71:0x01a4, B:72:0x01ad, B:73:0x01b4, B:75:0x01b8, B:77:0x01be, B:78:0x01c1, B:80:0x01d8, B:87:0x01e7, B:88:0x01ea, B:55:0x014e, B:57:0x0157, B:59:0x0162, B:62:0x016b, B:63:0x0170, B:23:0x0076, B:25:0x0080, B:27:0x0086, B:29:0x0094, B:30:0x00a2, B:32:0x00a6, B:34:0x00b2, B:36:0x00c0, B:38:0x00c4, B:39:0x00ca, B:41:0x00d7, B:43:0x00f4, B:45:0x0103, B:47:0x011a, B:42:0x00f0, B:14:0x0043, B:79:0x01c7), top: B:93:0x0023, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018b A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:6:0x0023, B:9:0x002c, B:11:0x003a, B:16:0x0047, B:18:0x004f, B:19:0x0053, B:21:0x0066, B:48:0x011f, B:50:0x0127, B:54:0x0130, B:64:0x0185, B:66:0x018b, B:68:0x0191, B:70:0x019d, B:71:0x01a4, B:72:0x01ad, B:73:0x01b4, B:75:0x01b8, B:77:0x01be, B:78:0x01c1, B:80:0x01d8, B:87:0x01e7, B:88:0x01ea, B:55:0x014e, B:57:0x0157, B:59:0x0162, B:62:0x016b, B:63:0x0170, B:23:0x0076, B:25:0x0080, B:27:0x0086, B:29:0x0094, B:30:0x00a2, B:32:0x00a6, B:34:0x00b2, B:36:0x00c0, B:38:0x00c4, B:39:0x00ca, B:41:0x00d7, B:43:0x00f4, B:45:0x0103, B:47:0x011a, B:42:0x00f0, B:14:0x0043, B:79:0x01c7), top: B:93:0x0023, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private s30.n0 forLoop() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.forLoop():s30.n0");
    }

    private s30.g forLoopInit(int i10) throws IOException {
        s30.g gVarVariables;
        try {
            this.inForInit = true;
            if (i10 == 93) {
                gVarVariables = new s30.t(this.f22175ts.tokenBeg, 1);
                gVarVariables.setLineColumnNumber(this.f22175ts.getLineno(), this.f22175ts.getTokenColumn());
            } else if (i10 == 137 || i10 == 169) {
                consumeToken();
                gVarVariables = variables(i10, this.f22175ts.tokenBeg, $assertionsDisabled);
            } else {
                gVarVariables = expr($assertionsDisabled);
            }
            this.inForInit = $assertionsDisabled;
            return gVarVariables;
        } catch (Throwable th2) {
            this.inForInit = $assertionsDisabled;
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        r5 = createNameNode(true, 44);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        if (r13.inUseStrictDirective == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        r7 = r5.p0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if ("eval".equals(r7) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        if ("arguments".equals(r7) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        reportError("msg.bad.id.strict", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (matchToken(98, true) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        if (r13.compilerEnv.isAllowMemberExprAsFunctionName() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0084, code lost:
    
        r5 = memberExprTail(org.mozilla.javascript.Parser.$assertionsDisabled, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
    
        r10 = r5;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
    
        mustMatchToken(98, "msg.no.paren.parms", true);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0116 A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:55:0x00d6, B:57:0x00f5, B:60:0x00ff, B:72:0x0118, B:71:0x0116, B:63:0x0104), top: B:88:0x00d6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private s30.b0 function(int r14, boolean r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.function(int, boolean):s30.b0");
    }

    private s30.g generatorExpression(s30.g gVar, int i10, boolean z11) throws IOException {
        ConditionData conditionDataCondition;
        ArrayList arrayList = new ArrayList();
        while (peekToken() == 134) {
            arrayList.add(generatorExpressionLoop());
        }
        if (peekToken() == 127) {
            consumeToken();
            int i11 = this.f22175ts.tokenBeg;
            conditionDataCondition = condition();
        } else {
            conditionDataCondition = null;
        }
        if (!z11) {
            mustMatchToken(99, "msg.no.paren.let", true);
        }
        s30.c0 c0Var = new s30.c0(i10, this.f22175ts.tokenEnd - i10);
        s30.g.g(gVar);
        c0Var.f26660w0 = gVar;
        gVar.l(c0Var);
        ArrayList arrayList2 = c0Var.f26661x0;
        arrayList2.clear();
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            s30.d0 d0Var = (s30.d0) obj;
            s30.g.g(d0Var);
            arrayList2.add(d0Var);
            d0Var.l(c0Var);
        }
        if (conditionDataCondition != null) {
            s30.g gVar2 = conditionDataCondition.condition;
            c0Var.f26662y0 = gVar2;
            if (gVar2 != null) {
                gVar2.l(c0Var);
            }
        }
        return c0Var;
    }

    private s30.d0 generatorExpressionLoop() throws IOException {
        s30.g gVarCreateNameNode;
        if (nextToken() != 134) {
            codeBug();
        }
        int i10 = this.f22175ts.tokenBeg;
        s30.d0 d0Var = new s30.d0(i10);
        pushScope(d0Var);
        try {
            if (mustMatchToken(98, "msg.no.paren.for", true)) {
                int i11 = this.f22175ts.tokenBeg;
            }
            int iPeekToken = peekToken();
            if (iPeekToken == 44) {
                consumeToken();
                gVarCreateNameNode = createNameNode();
            } else if (iPeekToken == 94 || iPeekToken == 96) {
                gVarCreateNameNode = destructuringPrimaryExpr();
                markDestructuring(gVarCreateNameNode);
            } else {
                reportError("msg.bad.var");
                gVarCreateNameNode = null;
            }
            if (gVarCreateNameNode.getType() == 44) {
                defineSymbol(Token.LET, this.f22175ts.getString(), true);
            }
            if (mustMatchToken(58, "msg.in.after.for.name", true)) {
                int i12 = this.f22175ts.tokenBeg;
            }
            s30.g gVarExpr = expr($assertionsDisabled);
            if (mustMatchToken(99, "msg.no.paren.for.ctrl", true)) {
                int i13 = this.f22175ts.tokenBeg;
            }
            d0Var.X = this.f22175ts.tokenEnd - i10;
            s30.g.g(gVarCreateNameNode);
            d0Var.f26721x0 = gVarCreateNameNode;
            gVarCreateNameNode.l(d0Var);
            s30.g.g(gVarExpr);
            d0Var.f26722y0 = gVarExpr;
            gVarExpr.l(d0Var);
            popScope();
            return d0Var;
        } catch (Throwable th2) {
            popScope();
            throw th2;
        }
    }

    private s30.m getAndResetJsDoc() {
        s30.m mVar = this.currentJsDocComment;
        this.currentJsDocComment = null;
        return mVar;
    }

    private static String getDirective(s30.g gVar) {
        if (!(gVar instanceof s30.x)) {
            return null;
        }
        s30.g gVar2 = ((s30.x) gVar).p0;
        if (gVar2 instanceof c1) {
            return ((c1) gVar2).p0;
        }
        return null;
    }

    private s30.g getNextStatementAfterInlineComments(s30.g gVar) throws IOException {
        s30.g gVarStatement = statement();
        if (177 != gVarStatement.getType()) {
            return gVarStatement;
        }
        s30.g gVarStatement2 = statement();
        if (gVar != null) {
            gVar.Z = gVarStatement;
            return gVarStatement2;
        }
        gVarStatement2.Z = gVarStatement;
        return gVarStatement2;
    }

    private static int getNodeEnd(s30.g gVar) {
        return gVar.f26678i + gVar.X;
    }

    public static Object getPropKey(Node node) {
        if (node instanceof o0) {
            return ScriptRuntime.getIndexObject(((o0) node).p0);
        }
        if (node instanceof c1) {
            return ScriptRuntime.getIndexObject(((c1) node).p0);
        }
        if (node instanceof q0) {
            return ScriptRuntime.getIndexObject(((q0) node).p0);
        }
        if (node instanceof e0) {
            return getPropKey(((e0) node).p0);
        }
        return null;
    }

    private g0 ifStatement() throws IOException {
        s30.g gVarStatement;
        if (this.currentToken != 127) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f22175ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        g0 g0Var = new g0(i10);
        ConditionData conditionDataCondition = condition();
        s30.g nextStatementAfterInlineComments = getNextStatementAfterInlineComments(g0Var);
        if (matchToken(128, true)) {
            if (peekToken() == 177) {
                consumeToken();
            }
            int i11 = this.f22175ts.tokenBeg;
            gVarStatement = statement();
        } else {
            gVarStatement = null;
        }
        g0Var.X = getNodeEnd(gVarStatement != null ? gVarStatement : nextStatementAfterInlineComments) - i10;
        s30.g gVar = conditionDataCondition.condition;
        s30.g.g(gVar);
        g0Var.p0 = gVar;
        gVar.l(g0Var);
        s30.g.g(nextStatementAfterInlineComments);
        g0Var.f26679q0 = nextStatementAfterInlineComments;
        nextStatementAfterInlineComments.l(g0Var);
        g0Var.f26680r0 = gVarStatement;
        if (gVarStatement != null) {
            gVarStatement.l(g0Var);
        }
        g0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return g0Var;
    }

    private static boolean isNotValidSimpleAssignmentTarget(s30.g gVar) {
        if (gVar.getType() == 33) {
            return isNotValidSimpleAssignmentTarget(((v0) gVar).p0);
        }
        if (gVar.getType() == 188) {
            return true;
        }
        return $assertionsDisabled;
    }

    private s30.g let(boolean z11, int i10) throws IOException {
        m0 m0Var = new m0(i10);
        m0Var.setLineColumnNumber(lineNumber(), columnNumber());
        if (mustMatchToken(98, "msg.no.paren.after.let", true)) {
            int i11 = this.f22175ts.tokenBeg;
        }
        pushScope(m0Var);
        try {
            n1 n1VarVariables = variables(Token.LET, this.f22175ts.tokenBeg, z11);
            s30.g.g(n1VarVariables);
            m0Var.f26694w0 = n1VarVariables;
            n1VarVariables.l(m0Var);
            if (mustMatchToken(99, "msg.no.paren.let", true)) {
                int i12 = this.f22175ts.tokenBeg;
            }
            if (z11 && peekToken() == 96) {
                consumeToken();
                int i13 = this.f22175ts.tokenBeg;
                s30.g gVarStatements = statements();
                mustMatchToken(97, "msg.no.curly.let", true);
                int i14 = this.f22175ts.tokenEnd;
                gVarStatements.X = i14 - i13;
                m0Var.X = i14 - i10;
                m0Var.f26695x0 = gVarStatements;
                gVarStatements.l(m0Var);
                m0Var.setType(Token.LET);
            } else {
                s30.g gVarExpr = expr($assertionsDisabled);
                m0Var.X = getNodeEnd(gVarExpr) - i10;
                m0Var.f26695x0 = gVarExpr;
                if (gVarExpr != null) {
                    gVarExpr.l(m0Var);
                }
                if (z11) {
                    s30.x xVar = new s30.x(!insideFunctionBody(), m0Var);
                    xVar.setLineColumnNumber(m0Var.getLineno(), m0Var.getColumn());
                    popScope();
                    return xVar;
                }
            }
            popScope();
            return m0Var;
        } catch (Throwable th2) {
            popScope();
            throw th2;
        }
    }

    private s30.g letStatement() throws IOException {
        if (this.currentToken != 169) {
            codeBug();
        }
        consumeToken();
        int iLineNumber = lineNumber();
        int i10 = this.f22175ts.tokenBeg;
        int iColumnNumber = columnNumber();
        s30.g gVarLet = peekToken() == 98 ? let(true, i10) : variables(Token.LET, i10, true);
        gVarLet.setLineColumnNumber(iLineNumber, iColumnNumber);
        return gVarLet;
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

    private s30.s makeElemGet(s30.g gVar, int i10) throws IOException {
        int i11 = gVar.f26678i;
        s30.g gVarExpr = expr($assertionsDisabled);
        int nodeEnd = getNodeEnd(gVarExpr);
        if (mustMatchToken(95, "msg.no.bracket.index", true)) {
            TokenStream tokenStream = this.f22175ts;
            int i12 = tokenStream.tokenBeg;
            nodeEnd = tokenStream.tokenEnd;
        }
        s30.s sVar = new s30.s(i11, nodeEnd - i11);
        sVar.p0 = gVar;
        gVar.l(sVar);
        sVar.setLineColumnNumber(gVar.getLineno(), gVar.getColumn());
        s30.g.g(gVarExpr);
        sVar.f26709q0 = gVarExpr;
        gVarExpr.l(sVar);
        return sVar;
    }

    private s30.w makeErrorNode() {
        TokenStream tokenStream = this.f22175ts;
        int i10 = tokenStream.tokenBeg;
        s30.w wVar = new s30.w(i10, tokenStream.tokenEnd - i10);
        wVar.setLineColumnNumber(lineNumber(), columnNumber());
        return wVar;
    }

    private s30.a0 makeFunctionCall(s30.g gVar, int i10, boolean z11) throws IOException {
        consumeToken();
        checkCallRequiresActivation(gVar);
        s30.a0 a0Var = new s30.a0(i10);
        s30.g.g(gVar);
        a0Var.p0 = gVar;
        gVar.l(a0Var);
        a0Var.setLineColumnNumber(gVar.getLineno(), gVar.getColumn());
        int i11 = this.f22175ts.tokenBeg;
        List<s30.g> listArgumentList = argumentList();
        if (listArgumentList != null && listArgumentList.size() > 65536) {
            reportError("msg.too.many.function.args");
        }
        a0Var.n(listArgumentList);
        TokenStream tokenStream = this.f22175ts;
        int i12 = tokenStream.tokenBeg;
        a0Var.X = tokenStream.tokenEnd - i10;
        if (z11) {
            a0Var.f26654r0 = true;
        }
        return a0Var;
    }

    private l0 matchJumpLabelName() throws IOException {
        if (peekTokenOrEOL() == 44) {
            consumeToken();
            Map<String, l0> map = this.labelSet;
            l0Var = map != null ? map.get(this.f22175ts.getString()) : null;
            if (l0Var == null) {
                reportError("msg.undef.label");
            }
        }
        return l0Var;
    }

    private boolean matchToken(int i10, boolean z11) throws IOException {
        int iPeekToken = peekToken();
        while (iPeekToken == 177 && z11) {
            consumeToken();
            iPeekToken = peekToken();
        }
        if (iPeekToken != i10) {
            return $assertionsDisabled;
        }
        consumeToken();
        return true;
    }

    private s30.g memberExpr(boolean z11) throws IOException {
        s30.g gVarPrimaryExpr;
        if (peekToken() != 30) {
            gVarPrimaryExpr = primaryExpr();
        } else {
            consumeToken();
            int i10 = this.f22175ts.tokenBeg;
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            p0 p0Var = new p0(i10);
            s30.g gVarMemberExpr = memberExpr($assertionsDisabled);
            int nodeEnd = getNodeEnd(gVarMemberExpr);
            s30.g.g(gVarMemberExpr);
            p0Var.p0 = gVarMemberExpr;
            gVarMemberExpr.l(p0Var);
            p0Var.setLineColumnNumber(gVarMemberExpr.getLineno(), gVarMemberExpr.getColumn());
            p0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            if (matchToken(98, true)) {
                int i11 = this.f22175ts.tokenBeg;
                List<s30.g> listArgumentList = argumentList();
                if (listArgumentList != null && listArgumentList.size() > 65536) {
                    reportError("msg.too.many.constructor.args");
                }
                TokenStream tokenStream = this.f22175ts;
                int i12 = tokenStream.tokenBeg;
                nodeEnd = tokenStream.tokenEnd;
                if (listArgumentList != null) {
                    p0Var.n(listArgumentList);
                }
            }
            if (matchToken(96, true)) {
                r0 r0VarObjectLiteral = objectLiteral();
                nodeEnd = getNodeEnd(r0VarObjectLiteral);
                p0Var.f26703t0 = r0VarObjectLiteral;
                if (r0VarObjectLiteral != null) {
                    r0VarObjectLiteral.l(p0Var);
                }
            }
            p0Var.X = nodeEnd - i10;
            gVarPrimaryExpr = p0Var;
        }
        return memberExprTail(z11, gVarPrimaryExpr);
    }

    private s30.g memberExprTail(boolean z11, s30.g gVar) throws IOException {
        if (gVar == null) {
            codeBug();
        }
        int i10 = gVar.f26678i;
        boolean z12 = false;
        while (true) {
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            int iPeekToken = peekToken();
            if (iPeekToken == 94) {
                consumeToken();
                gVar = makeElemGet(gVar, this.f22175ts.tokenBeg);
            } else if (iPeekToken != 98) {
                if (iPeekToken != 123 && iPeekToken != 159) {
                    if (iPeekToken == 162) {
                        consumeToken();
                        int i11 = this.f22175ts.tokenBeg;
                        mustHaveXML();
                        setRequiresActivation();
                        s30.g gVarExpr = expr($assertionsDisabled);
                        int nodeEnd = getNodeEnd(gVarExpr);
                        if (mustMatchToken(99, "msg.no.paren", true)) {
                            TokenStream tokenStream = this.f22175ts;
                            int i12 = tokenStream.tokenBeg;
                            nodeEnd = tokenStream.tokenEnd;
                        }
                        r1 r1Var = new r1(i10, nodeEnd - i10);
                        r1Var.n(gVar);
                        s30.g.g(gVarExpr);
                        r1Var.f26682q0 = gVarExpr;
                        gVarExpr.l(r1Var);
                        r1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
                        gVar = r1Var;
                    } else if (iPeekToken == 177) {
                        int i13 = this.currentFlaggedToken;
                        peekUntilNonComment(iPeekToken);
                        int i14 = this.currentFlaggedToken;
                        if ((65536 & i14) != 0) {
                            i13 = i14;
                        }
                        this.currentFlaggedToken = i13;
                    } else if (iPeekToken == 182) {
                        consumeToken();
                        gVar = taggedTemplateLiteral(gVar);
                    } else if (iPeekToken != 188) {
                        break;
                    }
                }
                z12 |= iPeekToken == 188;
                gVar = propertyAccess(iPeekToken, gVar, z12);
            } else {
                if (!z11) {
                    break;
                }
                gVar = makeFunctionCall(gVar, i10, z12);
            }
        }
        return gVar;
    }

    private s0 methodDefinition(int i10, s30.g gVar, int i11, boolean z11, boolean z12) throws IOException {
        s30.b0 b0VarFunction = function(2, true);
        o0 o0Var = b0VarFunction.L0;
        if (o0Var != null) {
            String str = o0Var.p0;
            if ((str == null ? 0 : str.length()) != 0) {
                reportError("msg.bad.prop");
            }
        }
        s0 s0Var = new s0(i10);
        if (i11 == 2) {
            s0Var.q();
        } else if (i11 == 4) {
            s0Var.s();
        } else if (i11 == 8) {
            s0Var.r();
            if (z11) {
                b0VarFunction.X0 = true;
                b0VarFunction.W0 = true;
                b0VarFunction.U0 = true;
            }
            if (z12) {
                b0VarFunction.Q0 = true;
            }
        }
        int nodeEnd = getNodeEnd(b0VarFunction);
        s0Var.t(gVar, b0VarFunction);
        s0Var.X = nodeEnd - i10;
        return s0Var;
    }

    private s30.g mulExpr() throws IOException {
        s30.g gVarExpExpr = expExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f22175ts.tokenBeg;
            switch (iPeekToken) {
                case 23:
                case 24:
                case 25:
                    consumeToken();
                    gVarExpExpr = new h0(iPeekToken, gVarExpExpr, expExpr());
                    break;
                default:
                    return gVarExpExpr;
            }
        }
    }

    private void mustHaveXML() {
        if (this.compilerEnv.isXmlAvailable()) {
            return;
        }
        reportError("msg.XML.not.available");
    }

    private boolean mustMatchToken(int i10, String str, boolean z11) throws IOException {
        TokenStream tokenStream = this.f22175ts;
        int i11 = tokenStream.tokenBeg;
        return mustMatchToken(i10, str, i11, tokenStream.tokenEnd - i11, z11);
    }

    private s30.g name(int i10, int i11) throws IOException {
        String string = this.f22175ts.getString();
        int i12 = this.f22175ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        if ((i10 & 131072) == 0 || peekToken() != 118) {
            saveNameTokenData(i12, string, iLineNumber, iColumnNumber);
            return this.compilerEnv.isXmlAvailable() ? propertyName(-1, 0) : createNameNode(true, 44);
        }
        k0 k0Var = new k0(i12, this.f22175ts.tokenEnd - i12);
        String strTrim = string == null ? null : string.trim();
        if (strTrim == null || vd.d.EMPTY.equals(strTrim)) {
            ge.c.z("invalid label name");
            return null;
        }
        k0Var.f26687s0 = strTrim;
        k0Var.setLineColumnNumber(lineNumber(), columnNumber());
        return k0Var;
    }

    private s30.g nameOrLabel() throws IOException {
        s30.g gVarStatementHelper;
        if (this.currentToken != 44) {
            throw codeBug();
        }
        int i10 = this.f22175ts.tokenBeg;
        this.currentFlaggedToken |= 131072;
        int i11 = 0;
        s30.g gVarExpr = expr($assertionsDisabled);
        if (gVarExpr.getType() != 146) {
            s30.x xVar = new s30.x(!insideFunctionBody(), gVarExpr);
            xVar.setLineColumnNumber(gVarExpr.getLineno(), gVarExpr.getColumn());
            return xVar;
        }
        l0 l0Var = new l0(i10);
        ArrayList arrayList = l0Var.p0;
        recordLabel((k0) gVarExpr, l0Var);
        l0Var.setLineColumnNumber(gVarExpr.getLineno(), gVarExpr.getColumn());
        while (true) {
            if (peekToken() != 44) {
                gVarStatementHelper = null;
                break;
            }
            this.currentFlaggedToken |= 131072;
            s30.g gVarExpr2 = expr($assertionsDisabled);
            if (gVarExpr2.getType() != 146) {
                gVarStatementHelper = new s30.x(!insideFunctionBody(), gVarExpr2);
                autoInsertSemicolon(gVarStatementHelper);
                break;
            }
            recordLabel((k0) gVarExpr2, l0Var);
        }
        try {
            this.currentLabel = l0Var;
            if (gVarStatementHelper == null) {
                gVarStatementHelper = statementHelper();
                if (peekToken() == 177) {
                    if (gVarStatementHelper.getLineno() == this.scannedComments.get(r4.size() - 1).getLineno()) {
                        gVarStatementHelper.Z = this.scannedComments.get(r3.size() - 1);
                        consumeToken();
                    }
                }
            }
            l0Var.X = gVarStatementHelper.Y == null ? getNodeEnd(gVarStatementHelper) - i10 : getNodeEnd(gVarStatementHelper);
            s30.g.g(gVarStatementHelper);
            l0Var.f26693q0 = gVarStatementHelper;
            gVarStatementHelper.l(l0Var);
            return l0Var;
        } finally {
            this.currentLabel = null;
            int size = arrayList.size();
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                this.labelSet.remove(((k0) obj).f26687s0);
            }
        }
    }

    private int nextToken() throws IOException {
        int iPeekToken = peekToken();
        consumeToken();
        return iPeekToken;
    }

    private static int nodeEnd(s30.g gVar) {
        return gVar.f26678i + gVar.X;
    }

    private static final boolean nowAllSet(int i10, int i11, int i12) {
        if ((i10 & i12) == i12 || (i11 & i12) != i12) {
            return $assertionsDisabled;
        }
        return true;
    }

    private s30.g nullishCoalescingExpr() throws IOException {
        s30.g gVarOrExpr = orExpr();
        if (!matchToken(Token.NULLISH_COALESCING, true)) {
            return gVarOrExpr;
        }
        int i10 = this.f22175ts.tokenBeg;
        s30.g gVarNullishCoalescingExpr = nullishCoalescingExpr();
        if (gVarOrExpr.getType() == 119 || gVarOrExpr.getType() == 120 || gVarNullishCoalescingExpr.getType() == 119 || gVarNullishCoalescingExpr.getType() == 120) {
            reportError("msg.nullish.bad.token");
        }
        return new h0(Token.NULLISH_COALESCING, gVarOrExpr, gVarNullishCoalescingExpr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0203 A[EDGE_INSN: B:137:0x0203->B:119:0x0203 BREAK  A[LOOP:0: B:7:0x002d->B:50:0x00fb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b5  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private s30.r0 objectLiteral() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.objectLiteral():s30.r0");
    }

    private s30.g objliteralProperty() throws IOException {
        int iPeekToken = peekToken();
        if (iPeekToken == 23) {
            if (this.compilerEnv.getLanguageVersion() < 200) {
                reportError("msg.bad.prop");
                return null;
            }
            int i10 = this.f22175ts.tokenBeg;
            nextToken();
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            s30.g gVarObjliteralProperty = objliteralProperty();
            e0 e0Var = new e0(i10, this.f22175ts.tokenEnd - i10);
            e0Var.setType(23);
            s30.g.g(gVarObjliteralProperty);
            e0Var.p0 = gVarObjliteralProperty;
            gVarObjliteralProperty.l(e0Var);
            e0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            return e0Var;
        }
        if (iPeekToken != 91) {
            if (iPeekToken == 94) {
                if (this.compilerEnv.getLanguageVersion() < 200) {
                    reportError("msg.bad.prop");
                    return null;
                }
                int i11 = this.f22175ts.tokenBeg;
                nextToken();
                int iLineNumber2 = lineNumber();
                int iColumnNumber2 = columnNumber();
                s30.g gVarAssignExpr = assignExpr();
                if (peekToken() != 95) {
                    reportError("msg.bad.prop");
                }
                nextToken();
                s30.n nVar = new s30.n(i11, this.f22175ts.tokenEnd - i11);
                nVar.setLineColumnNumber(iLineNumber2, iColumnNumber2);
                s30.g.g(gVarAssignExpr);
                nVar.p0 = gVarAssignExpr;
                gVarAssignExpr.l(nVar);
                return nVar;
            }
            if (iPeekToken == 186) {
                if (this.compilerEnv.getLanguageVersion() < 200) {
                    reportError("msg.bad.prop");
                    return null;
                }
                int i12 = this.f22175ts.tokenBeg;
                nextToken();
                int iLineNumber3 = lineNumber();
                int iColumnNumber3 = columnNumber();
                s30.g gVarAssignExpr2 = assignExpr();
                a1 a1Var = new a1(i12, this.f22175ts.tokenEnd - i12);
                a1Var.setLineColumnNumber(iLineNumber3, iColumnNumber3);
                s30.g.g(gVarAssignExpr2);
                a1Var.p0 = gVarAssignExpr2;
                gVarAssignExpr2.l(a1Var);
                return a1Var;
            }
            switch (iPeekToken) {
                case Token.NAME /* 44 */:
                    return createNameNode();
                case Token.NUMBER /* 45 */:
                    break;
                case Token.STRING /* 46 */:
                    return createStringLiteral();
                default:
                    if (this.compilerEnv.isReservedKeywordAsIdentifier() && TokenStream.isKeyword(this.f22175ts.getString(), this.compilerEnv.getLanguageVersion(), this.inUseStrictDirective)) {
                        return createNameNode();
                    }
                    return null;
            }
        }
        return createNumericLiteral(iPeekToken, true);
    }

    private s30.g orExpr() throws IOException {
        s30.g gVarAndExpr = andExpr();
        if (!matchToken(Token.OR, true)) {
            return gVarAndExpr;
        }
        int i10 = this.f22175ts.tokenBeg;
        return new h0(Token.OR, gVarAndExpr, orExpr());
    }

    private s30.g parenExpr() throws IOException {
        boolean z11 = this.inForInit;
        boolean z12 = $assertionsDisabled;
        this.inForInit = $assertionsDisabled;
        try {
            s30.m andResetJsDoc = getAndResetJsDoc();
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            int i10 = this.f22175ts.tokenBeg;
            s30.g tVar = peekToken() == 99 ? new s30.t(i10) : expr(true);
            if (peekToken() == 134) {
                s30.g gVarGeneratorExpression = generatorExpression(tVar, i10);
                this.inForInit = z11;
                return gVarGeneratorExpression;
            }
            mustMatchToken(99, "msg.no.paren", true);
            int i11 = this.f22175ts.tokenEnd - i10;
            boolean z13 = tVar.getIntProp(29, 0) == 1;
            if (tVar.getIntProp(28, 0) == 1) {
                z12 = true;
            }
            if ((z12 || z13 || tVar.getType() == 143) && peekToken() != 180) {
                reportError("msg.syntax");
                s30.w wVarMakeErrorNode = makeErrorNode();
                this.inForInit = z11;
                return wVarMakeErrorNode;
            }
            t0 t0Var = new t0(tVar, i10, i11);
            t0Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            if (andResetJsDoc == null) {
                andResetJsDoc = getAndResetJsDoc();
            }
            if (andResetJsDoc != null) {
                t0Var.setJsDocNode(andResetJsDoc);
            }
            if (z12) {
                t0Var.putIntProp(28, 1);
            }
            this.inForInit = z11;
            return t0Var;
        } catch (Throwable th2) {
            this.inForInit = z11;
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private s30.h parse() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.parse():s30.h");
    }

    private s30.g parseFunctionBody(int i10, s30.b0 b0Var) throws IOException {
        boolean z11;
        s30.m mVarFunction;
        if (matchToken(96, true)) {
            z11 = false;
        } else if (this.compilerEnv.getLanguageVersion() >= 180 || i10 == 4) {
            z11 = true;
        } else {
            reportError("msg.no.brace.body");
            z11 = false;
        }
        boolean z12 = i10 == 4;
        this.nestingOfFunction++;
        int i11 = this.f22175ts.tokenBeg;
        s30.j jVar = new s30.j(i11);
        boolean z13 = this.inUseStrictDirective;
        jVar.setLineColumnNumber(lineNumber(), columnNumber());
        try {
            if (z11) {
                s30.g gVarAssignExpr = assignExpr();
                x0 x0Var = new x0(gVarAssignExpr, gVarAssignExpr.f26678i, gVarAssignExpr.X);
                Boolean bool = Boolean.TRUE;
                x0Var.putProp(25, bool);
                x0Var.setLineColumnNumber(gVarAssignExpr.getLineno(), gVarAssignExpr.getColumn());
                jVar.putProp(25, bool);
                if (z12) {
                    x0Var.putProp(26, bool);
                }
                jVar.f(x0Var);
                jVar.X = x0Var.X;
            } else {
                boolean z14 = true;
                while (true) {
                    int iPeekToken = peekToken();
                    if (iPeekToken == -1 || iPeekToken == 0 || iPeekToken == 97) {
                        break;
                    }
                    if (iPeekToken == 124) {
                        consumeToken();
                        mVarFunction = function(1);
                    } else if (iPeekToken != 177) {
                        mVarFunction = statement();
                        if (z14) {
                            String directive = getDirective(mVarFunction);
                            if (directive == null) {
                                z14 = false;
                            } else if ("use strict".equals(directive)) {
                                if (b0Var.R0 != null) {
                                    reportError("msg.default.args.use.strict");
                                }
                                this.inUseStrictDirective = true;
                                b0Var.J0 = true;
                                if (!z13) {
                                    setRequiresActivation();
                                }
                            }
                        }
                    } else {
                        consumeToken();
                        List<s30.m> list = this.scannedComments;
                        mVarFunction = list.get(list.size() - 1);
                    }
                    jVar.f(mVarFunction);
                }
                int i12 = this.f22175ts.tokenEnd;
                if (mustMatchToken(97, "msg.no.brace.after.body", true)) {
                    i12 = this.f22175ts.tokenEnd;
                }
                jVar.X = i12 - i11;
            }
        } catch (ParserException unused) {
        } catch (Throwable th2) {
            this.nestingOfFunction--;
            this.inUseStrictDirective = z13;
            throw th2;
        }
        this.nestingOfFunction--;
        this.inUseStrictDirective = z13;
        getAndResetJsDoc();
        return jVar;
    }

    private void parseFunctionParams(s30.b0 b0Var) throws IOException {
        int iLineNumber;
        int iColumnNumber;
        this.nestingOfFunctionParams++;
        try {
            if (matchToken(99, true)) {
                int i10 = this.f22175ts.tokenBeg;
                int i11 = b0Var.f26678i;
            } else {
                HashSet hashSet = new HashSet();
                HashMap map = null;
                HashMap map2 = null;
                while (true) {
                    int iPeekToken = peekToken();
                    if (iPeekToken != 99) {
                        boolean z11 = $assertionsDisabled;
                        if (iPeekToken == 94 || iPeekToken == 96) {
                            if (b0Var.P0) {
                                TokenStream tokenStream = this.f22175ts;
                                int i12 = tokenStream.tokenBeg;
                                reportError("msg.parm.after.rest", i12, tokenStream.tokenEnd - i12);
                            }
                            s30.g gVarDestructuringAssignExpr = destructuringAssignExpr();
                            if (map == null) {
                                map = new HashMap();
                            }
                            if (gVarDestructuringAssignExpr instanceof s30.e) {
                                s30.g gVar = ((s30.e) gVarDestructuringAssignExpr).p0;
                                s30.g gVar2 = ((s30.e) gVarDestructuringAssignExpr).f26682q0;
                                markDestructuring(gVar);
                                b0Var.Q(gVar);
                                String strL = this.currentScriptOrFn.L();
                                defineSymbol(98, strL, $assertionsDisabled);
                                if (map2 == null) {
                                    map2 = new HashMap();
                                }
                                map.put(strL, gVar);
                                map2.put(strL, gVar2);
                            } else {
                                markDestructuring(gVarDestructuringAssignExpr);
                                b0Var.Q(gVarDestructuringAssignExpr);
                                String strL2 = this.currentScriptOrFn.L();
                                defineSymbol(98, strL2, $assertionsDisabled);
                                map.put(strL2, gVarDestructuringAssignExpr);
                            }
                        } else {
                            if (iPeekToken == 186) {
                                if (b0Var.P0) {
                                    TokenStream tokenStream2 = this.f22175ts;
                                    int i13 = tokenStream2.tokenBeg;
                                    reportError("msg.parm.after.rest", i13, tokenStream2.tokenEnd - i13);
                                }
                                b0Var.P0 = true;
                                consumeToken();
                                iLineNumber = lineNumber();
                                iColumnNumber = columnNumber();
                                z11 = true;
                            } else {
                                iLineNumber = -1;
                                iColumnNumber = -1;
                            }
                            if (matchToken(48, true) || mustMatchToken(44, "msg.no.parm", true)) {
                                if (!z11 && b0Var.P0) {
                                    TokenStream tokenStream3 = this.f22175ts;
                                    int i14 = tokenStream3.tokenBeg;
                                    reportError("msg.parm.after.rest", i14, tokenStream3.tokenEnd - i14);
                                }
                                s30.g gVarCreateNameNode = createNameNode();
                                if (z11) {
                                    gVarCreateNameNode.setLineColumnNumber(iLineNumber, iColumnNumber);
                                }
                                s30.m andResetJsDoc = getAndResetJsDoc();
                                if (andResetJsDoc != null) {
                                    gVarCreateNameNode.setJsDocNode(andResetJsDoc);
                                }
                                b0Var.Q(gVarCreateNameNode);
                                String string = this.f22175ts.getString();
                                defineSymbol(98, string);
                                if (this.inUseStrictDirective) {
                                    if ("eval".equals(string) || "arguments".equals(string)) {
                                        reportError("msg.bad.id.strict", string);
                                    }
                                    if (hashSet.contains(string)) {
                                        addError("msg.dup.param.strict", string);
                                    }
                                    hashSet.add(string);
                                }
                                if (matchToken(101, true)) {
                                    if (this.compilerEnv.getLanguageVersion() >= 200) {
                                        s30.g gVarAssignExpr = assignExpr();
                                        if (b0Var.R0 == null) {
                                            b0Var.R0 = new ArrayList();
                                        }
                                        b0Var.R0.add(string);
                                        b0Var.R0.add(gVarAssignExpr);
                                    } else {
                                        reportError("msg.default.args");
                                    }
                                }
                            } else {
                                b0Var.Q(makeErrorNode());
                            }
                        }
                        if (!matchToken(100, true)) {
                            break;
                        }
                    } else {
                        if (b0Var.P0) {
                            TokenStream tokenStream4 = this.f22175ts;
                            int i15 = tokenStream4.tokenBeg;
                            reportError("msg.parm.after.rest", i15, tokenStream4.tokenEnd - i15);
                        }
                        b0Var.putIntProp(28, 1);
                    }
                }
                if (map != null) {
                    Node node = new Node(100);
                    for (Map.Entry entry : map.entrySet()) {
                        node.addChildToBack(createDestructuringAssignment(Token.VAR, (Node) entry.getValue(), createName((String) entry.getKey()), map2 != null ? (s30.g) map2.get(entry.getKey()) : null));
                    }
                    b0Var.putProp(23, node);
                }
                if (mustMatchToken(99, "msg.no.paren.after.parms", true)) {
                    int i16 = this.f22175ts.tokenBeg;
                    int i17 = b0Var.f26678i;
                }
            }
        } finally {
            this.nestingOfFunctionParams--;
        }
    }

    private int peekFlaggedToken() throws IOException {
        peekToken();
        return this.currentFlaggedToken;
    }

    private int peekToken() throws IOException {
        if (this.currentFlaggedToken != 0) {
            return this.currentToken;
        }
        int token = this.f22175ts.getToken();
        boolean z11 = false;
        while (true) {
            if (token != 1 && token != 177) {
                break;
            }
            if (token == 1) {
                token = this.f22175ts.getToken();
                z11 = true;
            } else {
                boolean zIsRecordingComments = this.compilerEnv.isRecordingComments();
                TokenStream tokenStream = this.f22175ts;
                if (zIsRecordingComments) {
                    recordComment(this.f22175ts.getTokenStartLineno(), this.f22175ts.getTokenColumn(), tokenStream.getAndResetCurrentComment());
                    break;
                }
                token = tokenStream.getToken();
            }
        }
        this.currentToken = token;
        this.currentFlaggedToken = (z11 ? 65536 : 0) | token;
        return token;
    }

    private int peekTokenOrEOL() throws IOException {
        int iPeekToken = peekToken();
        if ((this.currentFlaggedToken & 65536) != 0) {
            return 1;
        }
        return iPeekToken;
    }

    private int peekUntilNonComment(int i10) throws IOException {
        while (i10 == 177) {
            consumeToken();
            i10 = peekToken();
        }
        return i10;
    }

    private s0 plainProperty(s30.g gVar, int i10) throws IOException {
        int iPeekToken = peekToken();
        if ((iPeekToken == 100 || iPeekToken == 97) && i10 == 44 && this.compilerEnv.getLanguageVersion() >= 180) {
            if (!this.inDestructuringAssignment && this.compilerEnv.getLanguageVersion() < 200) {
                reportError("msg.bad.object.init");
            }
            o0 o0Var = new o0(gVar.f26678i, gVar.getString());
            s0 s0Var = new s0();
            s0Var.t(gVar, o0Var);
            return s0Var;
        }
        if (iPeekToken != 101) {
            mustMatchToken(Token.COLON, "msg.no.colon.prop", true);
            s0 s0Var2 = new s0();
            s0Var2.t(gVar, assignExpr());
            return s0Var2;
        }
        s0 s0Var3 = new s0();
        consumeToken();
        s30.g gVarAssignExpr = assignExpr();
        s30.e eVar = new s30.e();
        s30.g.g(gVar);
        s30.g.g(gVarAssignExpr);
        int i11 = gVar.f26678i;
        int i12 = gVarAssignExpr.f26678i + gVarAssignExpr.X;
        eVar.f26678i = i11;
        eVar.X = i12 - i11;
        eVar.n(gVar);
        eVar.f26682q0 = gVarAssignExpr;
        gVarAssignExpr.l(eVar);
        eVar.setType(101);
        s0Var3.t(gVar, eVar);
        return s0Var3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private s30.g primaryExpr() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.primaryExpr():s30.g");
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
    private void processDestructuringDefaults(int i10, Node node, List<String> list, s30.e eVar, Node node2, int i11, Transformer transformer, boolean z11) {
        s30.g gVar = eVar.p0;
        if (gVar.getType() != 44) {
            if (!(gVar instanceof s30.d) && !(gVar instanceof r0)) {
                reportError("msg.bad.assign.left");
                return;
            }
            s30.g gVar2 = eVar.f26682q0;
            s30.g gVarTransform = gVar2;
            if (transformer != null) {
                gVarTransform = transformer.transform(gVar2);
            }
            j0 j0Var = new j0();
            j0Var.n(48);
            Node node3 = new Node(Token.HOOK, new Node(52, j0Var, node2), gVarTransform, node2);
            if (transformer == null) {
                this.currentScriptOrFn.N(node3, gVarTransform);
            }
            node.addChildToBack(destructuringAssignmentHelper(i10, gVar, node3, this.currentScriptOrFn.L(), null, transformer, z11));
            return;
        }
        String string = gVar.getString();
        s30.g gVar3 = eVar.f26682q0;
        s30.g gVarTransform2 = gVar3;
        if (transformer != null) {
            gVarTransform2 = transformer.transform(gVar3);
        }
        j0 j0Var2 = new j0();
        j0Var2.n(48);
        Node node4 = new Node(Token.HOOK, new Node(52, j0Var2, node2), gVarTransform2, node2);
        j0 j0Var3 = new j0();
        j0Var3.n(48);
        Node node5 = new Node(Token.HOOK, new Node(52, j0Var3, createName(string)), node4, gVar);
        if (transformer == null) {
            this.currentScriptOrFn.N(node4, gVarTransform2);
        }
        node.addChildToBack(new Node(i11, createName(55, string, null), node5));
        if (i10 != -1) {
            defineSymbol(i10, string, true);
            list.add(string);
        }
    }

    private s30.g propertyAccess(int i10, s30.g gVar, boolean z11) throws IOException {
        int i11;
        s30.g gVarPropertyName;
        String strKeywordToName;
        if (gVar == null) {
            codeBug();
        }
        if (gVar.getType() == 80 && z11) {
            reportError("msg.optional.super");
            return makeErrorNode();
        }
        int iLineNumber = lineNumber();
        int i12 = this.f22175ts.tokenBeg;
        int iColumnNumber = columnNumber();
        consumeToken();
        if (i10 == 159) {
            mustHaveXML();
            i11 = 4;
        } else {
            i11 = 0;
        }
        int iNextToken = nextToken();
        if (iNextToken != 23) {
            if (iNextToken == 44) {
                gVarPropertyName = propertyName(-1, i11);
            } else if (iNextToken == 56) {
                saveNameTokenData(this.f22175ts.tokenBeg, "throw", lineNumber(), columnNumber());
                gVarPropertyName = propertyName(-1, i11);
            } else {
                if (iNextToken == 94) {
                    if (i10 != 188) {
                        reportError("msg.no.name.after.dot");
                        return makeErrorNode();
                    }
                    consumeToken();
                    s30.s sVarMakeElemGet = makeElemGet(gVar, this.f22175ts.tokenBeg);
                    sVarMakeElemGet.setType(Token.QUESTION_DOT);
                    return sVarMakeElemGet;
                }
                if (iNextToken == 98) {
                    if (i10 == 188) {
                        return makeFunctionCall(gVar, gVar.f26678i, z11);
                    }
                    reportError("msg.no.name.after.dot");
                    return makeErrorNode();
                }
                if (iNextToken != 142) {
                    CompilerEnvirons compilerEnvirons = this.compilerEnv;
                    if (iNextToken != 163) {
                        if (!compilerEnvirons.isReservedKeywordAsIdentifier() || (strKeywordToName = Token.keywordToName(iNextToken)) == null) {
                            reportError("msg.no.name.after.dot");
                            return makeErrorNode();
                        }
                        saveNameTokenData(this.f22175ts.tokenBeg, strKeywordToName, lineNumber(), columnNumber());
                        gVarPropertyName = propertyName(-1, i11);
                    } else {
                        if (!compilerEnvirons.isXmlAvailable()) {
                            reportError("msg.no.name.after.dot");
                            return makeErrorNode();
                        }
                        gVarPropertyName = attributeAccess();
                    }
                } else {
                    saveNameTokenData(this.f22175ts.tokenBeg, this.f22175ts.getString(), lineNumber(), columnNumber());
                    gVarPropertyName = propertyName(-1, i11);
                }
            }
        } else {
            if (!this.compilerEnv.isXmlAvailable()) {
                reportError("msg.no.name.after.dot");
                return makeErrorNode();
            }
            saveNameTokenData(this.f22175ts.tokenBeg, "*", lineNumber(), columnNumber());
            gVarPropertyName = propertyName(-1, i11);
        }
        boolean z12 = gVarPropertyName instanceof y1;
        h0 w1Var = z12 ? new w1() : new v0();
        if (z12 && i10 == 123) {
            w1Var.setType(Token.DOT);
        }
        if (z11) {
            w1Var.setType(Token.QUESTION_DOT);
        }
        int i13 = gVar.f26678i;
        w1Var.f26678i = i13;
        w1Var.X = getNodeEnd(gVarPropertyName) - i13;
        w1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        w1Var.n(gVar);
        s30.g.g(gVarPropertyName);
        w1Var.f26682q0 = gVarPropertyName;
        gVarPropertyName.l(w1Var);
        return w1Var;
    }

    private s30.g propertyName(int i10, int i11) throws IOException {
        o0 o0VarCreateNameNode;
        int i12 = i10 != -1 ? i10 : this.f22175ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        o0 o0VarCreateNameNode2 = createNameNode(true, this.currentToken);
        if (matchToken(160, true)) {
            int i13 = this.f22175ts.tokenBeg;
            int iNextToken = nextToken();
            if (iNextToken == 23) {
                saveNameTokenData(this.f22175ts.tokenBeg, "*", lineNumber(), columnNumber());
                o0VarCreateNameNode = createNameNode($assertionsDisabled, -1);
            } else if (iNextToken == 44) {
                o0VarCreateNameNode = createNameNode();
            } else {
                if (iNextToken == 94) {
                    return xmlElemRef(i10, o0VarCreateNameNode2, i13);
                }
                if (iNextToken != 142) {
                    if (this.compilerEnv.isReservedKeywordAsIdentifier()) {
                        String strKeywordToName = Token.keywordToName(iNextToken);
                        if (o0VarCreateNameNode2 != null) {
                            saveNameTokenData(this.f22175ts.tokenBeg, strKeywordToName, lineNumber(), columnNumber());
                            o0VarCreateNameNode = createNameNode($assertionsDisabled, -1);
                        }
                    }
                    reportError("msg.no.name.after.coloncolon");
                    return makeErrorNode();
                }
                saveNameTokenData(this.f22175ts.tokenBeg, this.f22175ts.getString(), lineNumber(), columnNumber());
                o0VarCreateNameNode = createNameNode($assertionsDisabled, -1);
            }
        } else {
            o0VarCreateNameNode2 = null;
            o0VarCreateNameNode = o0VarCreateNameNode2;
        }
        if (o0VarCreateNameNode2 == null && i11 == 0 && i10 == -1) {
            return o0VarCreateNameNode;
        }
        x1 x1Var = new x1(i12, getNodeEnd(o0VarCreateNameNode) - i12);
        x1Var.f26727q0 = i10;
        x1Var.p0 = o0VarCreateNameNode2;
        if (o0VarCreateNameNode2 != null) {
            o0VarCreateNameNode2.l(x1Var);
        }
        s30.g.g(o0VarCreateNameNode);
        x1Var.f26720r0 = o0VarCreateNameNode;
        o0VarCreateNameNode.l(x1Var);
        x1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return x1Var;
    }

    private void recordComment(int i10, int i11, String str) {
        if (this.scannedComments == null) {
            this.scannedComments = new ArrayList();
        }
        TokenStream tokenStream = this.f22175ts;
        int i12 = tokenStream.tokenBeg;
        int tokenLength = tokenStream.getTokenLength();
        Token.CommentType commentType = this.f22175ts.commentType;
        s30.m mVar = new s30.m(i12, tokenLength, str);
        if (this.f22175ts.commentType == Token.CommentType.JSDOC && this.compilerEnv.isRecordingLocalJsDocComments()) {
            TokenStream tokenStream2 = this.f22175ts;
            int i13 = tokenStream2.tokenBeg;
            int tokenLength2 = tokenStream2.getTokenLength();
            Token.CommentType commentType2 = this.f22175ts.commentType;
            s30.m mVar2 = new s30.m(i13, tokenLength2, str);
            this.currentJsDocComment = mVar2;
            mVar2.setLineColumnNumber(i10, i11);
        }
        mVar.setLineColumnNumber(i10, i11);
        this.scannedComments.add(mVar);
    }

    private void recordLabel(k0 k0Var, l0 l0Var) throws IOException {
        k0 k0Var2;
        if (peekToken() != 118) {
            codeBug();
        }
        consumeToken();
        String str = k0Var.f26687s0;
        Map<String, l0> map = this.labelSet;
        if (map == null) {
            this.labelSet = new HashMap();
        } else {
            l0 l0Var2 = map.get(str);
            if (l0Var2 != null) {
                if (this.compilerEnv.isIdeMode()) {
                    ArrayList arrayList = l0Var2.p0;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            k0Var2 = null;
                            break;
                        }
                        Object obj = arrayList.get(i10);
                        i10++;
                        k0Var2 = (k0) obj;
                        if (str.equals(k0Var2.f26687s0)) {
                            break;
                        }
                    }
                    reportError("msg.dup.label", k0Var2.k(), k0Var2.X);
                }
                reportError("msg.dup.label", k0Var.f26678i, k0Var.X);
            }
        }
        l0Var.getClass();
        HashMap map2 = s30.g.f26676n0;
        l0Var.p0.add(k0Var);
        k0Var.l(l0Var);
        this.labelSet.put(str, l0Var);
    }

    private s30.g relExpr() throws IOException {
        s30.g gVarShiftExpr = shiftExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f22175ts.tokenBeg;
            if (iPeekToken != 58) {
                if (iPeekToken != 59) {
                    switch (iPeekToken) {
                    }
                } else {
                    continue;
                }
                consumeToken();
                gVarShiftExpr = new h0(iPeekToken, gVarShiftExpr, shiftExpr());
            } else if (!this.inForInit) {
                consumeToken();
                gVarShiftExpr = new h0(iPeekToken, gVarShiftExpr, shiftExpr());
            }
        }
        return gVarShiftExpr;
    }

    private void restoreRelativeLoopPosition(n0 n0Var) {
        s30.g gVar = n0Var.Y;
        if (gVar != null) {
            n0Var.f26678i -= gVar.f26678i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private s30.g returnOrYield(int r17, boolean r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.returnOrYield(int, boolean):s30.g");
    }

    private void saveNameTokenData(int i10, String str, int i11, int i12) {
        this.prevNameTokenStart = i10;
        this.prevNameTokenString = str;
        this.prevNameTokenLineno = i11;
        this.prevNameTokenColumn = i12;
    }

    private void setRequiresArgumentObject() {
        if (insideFunctionBody()) {
            ((s30.b0) this.currentScriptOrFn).V0 = true;
        }
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
    private void setupDefaultValues(String str, Node node, s30.g gVar, int i10, Transformer transformer) {
        Node nodeTransform = gVar;
        if (gVar != null) {
            if (transformer != null) {
                nodeTransform = transformer.transform(gVar);
            }
            j0 j0Var = new j0();
            j0Var.n(48);
            Node node2 = new Node(Token.HOOK, new Node(52, createName(str), j0Var), nodeTransform, createName(str));
            if (transformer == null) {
                this.currentScriptOrFn.N(node2, nodeTransform);
            }
            node.addChildToBack(new Node(i10, createName(55, str, null), node2));
        }
    }

    private s30.g shiftExpr() throws IOException {
        s30.g gVarAddExpr = addExpr();
        while (true) {
            int iPeekToken = peekToken();
            int i10 = this.f22175ts.tokenBeg;
            switch (iPeekToken) {
                case 18:
                case 19:
                case 20:
                    consumeToken();
                    gVarAddExpr = new h0(iPeekToken, gVarAddExpr, addExpr());
                    break;
                default:
                    return gVarAddExpr;
            }
        }
    }

    private s30.g statement() throws IOException {
        int iPeekTokenOrEOL;
        int i10 = this.f22175ts.tokenBeg;
        try {
            s30.g gVarStatementHelper = statementHelper();
            if (gVarStatementHelper != null) {
                if (this.compilerEnv.isStrictMode() && !gVarStatementHelper.hasSideEffects()) {
                    int i11 = gVarStatementHelper.f26678i;
                    int iMax = Math.max(i11, lineBeginningFor(i11));
                    addStrictWarning(gVarStatementHelper instanceof s30.u ? "msg.extra.trailing.semi" : "msg.no.side.effects", vd.d.EMPTY, iMax, nodeEnd(gVarStatementHelper) - iMax);
                }
                if (peekToken() == 177) {
                    int lineno = gVarStatementHelper.getLineno();
                    List<s30.m> list = this.scannedComments;
                    if (lineno == list.get(list.size() - 1).getLineno()) {
                        List<s30.m> list2 = this.scannedComments;
                        gVarStatementHelper.Z = list2.get(list2.size() - 1);
                        consumeToken();
                    }
                }
                return gVarStatementHelper;
            }
        } catch (ParserException unused) {
        }
        do {
            iPeekTokenOrEOL = peekTokenOrEOL();
            consumeToken();
            if (iPeekTokenOrEOL == -1 || iPeekTokenOrEOL == 0 || iPeekTokenOrEOL == 1) {
                break;
            }
        } while (iPeekTokenOrEOL != 93);
        return new s30.u(i10, this.f22175ts.tokenBeg - i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private s30.g statementHelper() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.statementHelper():s30.g");
    }

    private s30.g statements(s30.g gVar) throws IOException {
        if (this.currentToken != 96 && !this.compilerEnv.isIdeMode()) {
            codeBug();
        }
        int i10 = this.f22175ts.tokenBeg;
        if (gVar == null) {
            gVar = new s30.j(i10);
        }
        gVar.setLineColumnNumber(lineNumber(), columnNumber());
        while (true) {
            int iPeekToken = peekToken();
            if (iPeekToken <= 0 || iPeekToken == 97) {
                break;
            }
            gVar.f(statement());
        }
        gVar.X = this.f22175ts.tokenBeg - i10;
        return gVar;
    }

    private e1 switchStatement() throws IOException {
        boolean z11;
        s30.g gVar;
        if (this.currentToken != 129) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f22175ts.tokenBeg;
        e1 e1Var = new e1(i10);
        e1Var.setLineColumnNumber(lineNumber(), columnNumber());
        pushScope(e1Var);
        try {
            if (mustMatchToken(98, "msg.no.paren.switch", true)) {
                int i11 = this.f22175ts.tokenBeg;
            }
            s30.g gVarExpr = expr($assertionsDisabled);
            s30.g.g(gVarExpr);
            e1Var.f26669w0 = gVarExpr;
            gVarExpr.l(e1Var);
            enterSwitch(e1Var);
            try {
                if (mustMatchToken(99, "msg.no.paren.after.switch", true)) {
                    int i12 = this.f22175ts.tokenBeg;
                }
                mustMatchToken(96, "msg.no.brace.switch", true);
                boolean z12 = false;
                while (true) {
                    int iNextToken = nextToken();
                    int i13 = this.f22175ts.tokenBeg;
                    int iLineNumber = lineNumber();
                    int iColumnNumber = columnNumber();
                    if (iNextToken == 97) {
                        e1Var.X = this.f22175ts.tokenEnd - i10;
                        break;
                    }
                    if (iNextToken != 177) {
                        if (iNextToken == 130) {
                            s30.g gVarExpr2 = expr($assertionsDisabled);
                            mustMatchToken(Token.COLON, "msg.no.colon.case", true);
                            z11 = z12;
                            gVar = gVarExpr2;
                        } else {
                            if (iNextToken != 131) {
                                reportError("msg.bad.switch");
                                break;
                            }
                            if (z12) {
                                reportError("msg.double.switch.default");
                            }
                            mustMatchToken(Token.COLON, "msg.no.colon.case", true);
                            gVar = null;
                            z11 = true;
                        }
                        d1 d1Var = new d1(i13);
                        d1Var.p0 = gVar;
                        if (gVar != null) {
                            gVar.l(d1Var);
                        }
                        d1Var.X = this.f22175ts.tokenEnd - i10;
                        d1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
                        while (true) {
                            int iPeekToken = peekToken();
                            if (iPeekToken == 97 || iPeekToken == 130 || iPeekToken == 131 || iPeekToken == 0) {
                                break;
                            }
                            if (iPeekToken == 177) {
                                List<s30.m> list = this.scannedComments;
                                s30.m mVar = list.get(list.size() - 1);
                                if (d1Var.Z == null && mVar.getLineno() == d1Var.getLineno()) {
                                    d1Var.Z = mVar;
                                } else {
                                    d1Var.n(mVar);
                                }
                                consumeToken();
                            } else {
                                d1Var.n(statement());
                            }
                        }
                        if (e1Var.f26670x0 == null) {
                            e1Var.f26670x0 = new ArrayList();
                        }
                        e1Var.f26670x0.add(d1Var);
                        d1Var.l(e1Var);
                        z12 = z11;
                    } else {
                        List<s30.m> list2 = this.scannedComments;
                        e1Var.f(list2.get(list2.size() - 1));
                    }
                }
                exitSwitch();
                popScope();
                return e1Var;
            } catch (Throwable th2) {
                exitSwitch();
                throw th2;
            }
        } catch (Throwable th3) {
            popScope();
            throw th3;
        }
    }

    private s30.g taggedTemplateLiteral(s30.g gVar) throws IOException {
        s30.g gVarTemplateLiteral = templateLiteral(true);
        g1 g1Var = new g1();
        g1Var.p0 = gVar;
        gVar.l(g1Var);
        g1Var.f26681q0 = gVarTemplateLiteral;
        gVarTemplateLiteral.l(g1Var);
        g1Var.setLineColumnNumber(gVar.getLineno(), gVar.getColumn());
        return g1Var;
    }

    private s30.g templateLiteral(boolean z11) throws IOException {
        int i10;
        if (this.currentToken != 182) {
            codeBug();
        }
        int i11 = this.f22175ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        ArrayList arrayList = new ArrayList();
        i1 i1Var = new i1(i11);
        TokenStream tokenStream = this.f22175ts;
        int i12 = tokenStream.tokenBeg + 1;
        int templateLiteral = tokenStream.readTemplateLiteral(z11);
        while (true) {
            i10 = 0;
            if (templateLiteral != 184) {
                break;
            }
            arrayList.add(createTemplateLiteralCharacters(i12));
            arrayList.add(expr($assertionsDisabled));
            mustMatchToken(97, "msg.syntax", true);
            TokenStream tokenStream2 = this.f22175ts;
            i12 = tokenStream2.tokenBeg + 1;
            templateLiteral = tokenStream2.readTemplateLiteral(z11);
        }
        if (templateLiteral == -1) {
            return makeErrorNode();
        }
        arrayList.add(createTemplateLiteralCharacters(i12));
        int i13 = this.f22175ts.tokenEnd;
        ArrayList arrayList2 = i1Var.p0;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            s30.g gVar = (s30.g) obj;
            s30.g.g(gVar);
            if (i1Var.p0 == null) {
                i1Var.p0 = new ArrayList();
            }
            i1Var.p0.add(gVar);
            gVar.l(i1Var);
        }
        i1Var.X = i13 - i11;
        i1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return i1Var;
    }

    private j1 throwStatement() throws IOException {
        if (this.currentToken != 56) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f22175ts.tokenBeg;
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        if (peekTokenOrEOL() == 1) {
            reportError("msg.bad.throw.eol");
        }
        j1 j1Var = new j1(expr($assertionsDisabled), i10);
        j1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
        return j1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private s30.k1 tryStatement() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Parser.tryStatement():s30.k1");
    }

    private s30.g unaryExpr() throws IOException {
        int iPeekToken = peekToken();
        if (iPeekToken == 177) {
            consumeToken();
            iPeekToken = peekUntilNonComment(iPeekToken);
        }
        if (iPeekToken == -1) {
            consumeToken();
            return makeErrorNode();
        }
        if (iPeekToken != 14) {
            if (iPeekToken != 141) {
                if (iPeekToken == 21) {
                    consumeToken();
                    int iLineNumber = lineNumber();
                    int iColumnNumber = columnNumber();
                    int i10 = this.f22175ts.tokenBeg;
                    l1 l1Var = new l1(unaryExpr(), 28);
                    l1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
                    return l1Var;
                }
                if (iPeekToken == 22) {
                    consumeToken();
                    int iLineNumber2 = lineNumber();
                    int iColumnNumber2 = columnNumber();
                    int i11 = this.f22175ts.tokenBeg;
                    l1 l1Var2 = new l1(unaryExpr(), 29);
                    l1Var2.setLineColumnNumber(iLineNumber2, iColumnNumber2);
                    return l1Var2;
                }
                if (iPeekToken != 26 && iPeekToken != 27) {
                    if (iPeekToken == 31) {
                        consumeToken();
                        int iLineNumber3 = lineNumber();
                        int iColumnNumber3 = columnNumber();
                        int i12 = this.f22175ts.tokenBeg;
                        l1 l1Var3 = new l1(unaryExpr(), iPeekToken);
                        l1Var3.setLineColumnNumber(iLineNumber3, iColumnNumber3);
                        return l1Var3;
                    }
                    if (iPeekToken != 32) {
                        if (iPeekToken == 121 || iPeekToken == 122) {
                            consumeToken();
                            int iLineNumber4 = lineNumber();
                            int iColumnNumber4 = columnNumber();
                            m1 m1Var = new m1(iPeekToken, this.f22175ts.tokenBeg, memberExpr(true), $assertionsDisabled);
                            m1Var.setLineColumnNumber(iLineNumber4, iColumnNumber4);
                            checkBadIncDec(m1Var);
                            return m1Var;
                        }
                    }
                }
            }
            consumeToken();
            int iLineNumber5 = lineNumber();
            int iColumnNumber5 = columnNumber();
            int i13 = this.f22175ts.tokenBeg;
            l1 l1Var4 = new l1(unaryExpr(), iPeekToken);
            l1Var4.setLineColumnNumber(iLineNumber5, iColumnNumber5);
            return l1Var4;
        }
        if (this.compilerEnv.isXmlAvailable()) {
            consumeToken();
            return memberExprTail(true, xmlInitializer());
        }
        s30.g gVarMemberExpr = memberExpr(true);
        int iPeekTokenOrEOL = peekTokenOrEOL();
        if (iPeekTokenOrEOL != 121 && iPeekTokenOrEOL != 122) {
            return gVarMemberExpr;
        }
        consumeToken();
        m1 m1Var2 = new m1(iPeekTokenOrEOL, this.f22175ts.tokenBeg, gVarMemberExpr, true);
        m1Var2.setLineColumnNumber(gVarMemberExpr.getLineno(), gVarMemberExpr.getColumn());
        checkBadIncDec(m1Var2);
        return m1Var2;
    }

    private n1 variables(int i10, int i11, boolean z11) throws IOException {
        s30.g gVarDestructuringPrimaryExpr;
        int nodeEnd;
        o0 o0Var;
        s30.g gVar;
        n1 n1Var = new n1(i11);
        n1Var.setType(i10);
        n1Var.setLineColumnNumber(lineNumber(), columnNumber());
        s30.m andResetJsDoc = getAndResetJsDoc();
        if (andResetJsDoc != null) {
            n1Var.setJsDocNode(andResetJsDoc);
        }
        do {
            int iPeekToken = peekToken();
            TokenStream tokenStream = this.f22175ts;
            int i12 = tokenStream.tokenBeg;
            int i13 = tokenStream.tokenEnd;
            if (iPeekToken == 94 || iPeekToken == 96) {
                gVarDestructuringPrimaryExpr = destructuringPrimaryExpr();
                int nodeEnd2 = getNodeEnd(gVarDestructuringPrimaryExpr);
                if (!(gVarDestructuringPrimaryExpr instanceof s30.q)) {
                    reportError("msg.bad.assign.left", i12, nodeEnd2 - i12);
                }
                markDestructuring(gVarDestructuringPrimaryExpr);
                nodeEnd = nodeEnd2;
                o0Var = null;
            } else {
                if (iPeekToken == 48) {
                    consumeToken();
                } else {
                    mustMatchToken(44, "msg.bad.var", true);
                }
                o0 o0VarCreateNameNode = createNameNode();
                o0VarCreateNameNode.setLineColumnNumber(lineNumber(), columnNumber());
                if (this.inUseStrictDirective) {
                    String string = this.f22175ts.getString();
                    if ("eval".equals(string) || "arguments".equals(this.f22175ts.getString())) {
                        reportError("msg.bad.id.strict", string);
                    }
                }
                defineSymbol(i10, this.f22175ts.getString(), this.inForInit);
                nodeEnd = i13;
                o0Var = o0VarCreateNameNode;
                gVarDestructuringPrimaryExpr = null;
            }
            int iLineNumber = lineNumber();
            int iColumnNumber = columnNumber();
            s30.m andResetJsDoc2 = getAndResetJsDoc();
            if (matchToken(101, true)) {
                s30.g gVarAssignExpr = assignExpr();
                gVar = gVarAssignExpr;
                nodeEnd = getNodeEnd(gVarAssignExpr);
            } else {
                gVar = null;
            }
            o1 o1Var = new o1(i12, nodeEnd - i12);
            if (gVarDestructuringPrimaryExpr != null) {
                if (gVar == null && !this.inForInit) {
                    reportError("msg.destruct.assign.no.init");
                }
                o1Var.p0 = gVarDestructuringPrimaryExpr;
                gVarDestructuringPrimaryExpr.l(o1Var);
            } else {
                if (o0Var == null) {
                    ge.c.z("invalid target arg");
                    return null;
                }
                o1Var.p0 = o0Var;
                o0Var.l(o1Var);
            }
            o1Var.f26701q0 = gVar;
            if (gVar != null) {
                gVar.l(o1Var);
            }
            o1Var.setType(i10);
            o1Var.setJsDocNode(andResetJsDoc2);
            o1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            n1Var.p0.add(o1Var);
            o1Var.l(n1Var);
        } while (matchToken(100, true));
        n1Var.X = nodeEnd - i11;
        return n1Var;
    }

    private void warnMissingSemi(int i10, int i11) {
        if (this.compilerEnv.isStrictMode()) {
            int[] iArr = new int[2];
            String line = this.f22175ts.getLine(i11, iArr);
            if (this.compilerEnv.isIdeMode()) {
                i10 = Math.max(i10, i11 - iArr[1]);
            }
            int i12 = i10;
            if (line != null) {
                addStrictWarning("msg.missing.semi", vd.d.EMPTY, i12, i11 - i12, iArr[0], line, iArr[1]);
            } else {
                addStrictWarning("msg.missing.semi", vd.d.EMPTY, i12, i11 - i12);
            }
        }
    }

    private void warnTrailingComma(int i10, List<?> list, int i11) {
        if (this.compilerEnv.getWarnTrailingComma()) {
            if (!list.isEmpty()) {
                i10 = ((s30.g) list.get(0)).f26678i;
            }
            int iMax = Math.max(i10, lineBeginningFor(i11));
            addWarning("msg.extra.trailing.comma", iMax, i11 - iMax);
        }
    }

    private p1 whileLoop() throws IOException {
        if (this.currentToken != 132) {
            codeBug();
        }
        consumeToken();
        int i10 = this.f22175ts.tokenBeg;
        p1 p1Var = new p1(i10);
        p1Var.setLineColumnNumber(lineNumber(), columnNumber());
        enterLoop(p1Var);
        try {
            s30.g gVar = condition().condition;
            s30.g.g(gVar);
            p1Var.f26704x0 = gVar;
            gVar.l(p1Var);
            s30.g nextStatementAfterInlineComments = getNextStatementAfterInlineComments(p1Var);
            p1Var.X = getNodeEnd(nextStatementAfterInlineComments) - i10;
            restoreRelativeLoopPosition(p1Var);
            p1Var.G(nextStatementAfterInlineComments);
            return p1Var;
        } finally {
            exitLoop();
        }
    }

    private q1 withStatement() throws IOException {
        if (this.currentToken != 138) {
            codeBug();
        }
        consumeToken();
        s30.m andResetJsDoc = getAndResetJsDoc();
        int iLineNumber = lineNumber();
        int iColumnNumber = columnNumber();
        int i10 = this.f22175ts.tokenBeg;
        if (mustMatchToken(98, "msg.no.paren.with", true)) {
            int i11 = this.f22175ts.tokenBeg;
        }
        s30.g gVarExpr = expr($assertionsDisabled);
        if (mustMatchToken(99, "msg.no.paren.after.with", true)) {
            int i12 = this.f22175ts.tokenBeg;
        }
        q1 q1Var = new q1(i10);
        boolean z11 = this.hasUndefinedBeenRedefined;
        try {
            this.hasUndefinedBeenRedefined = true;
            s30.g nextStatementAfterInlineComments = getNextStatementAfterInlineComments(q1Var);
            q1Var.X = getNodeEnd(nextStatementAfterInlineComments) - i10;
            q1Var.setJsDocNode(andResetJsDoc);
            s30.g.g(gVarExpr);
            q1Var.p0 = gVarExpr;
            gVarExpr.l(q1Var);
            s30.g.g(nextStatementAfterInlineComments);
            q1Var.f26705q0 = nextStatementAfterInlineComments;
            nextStatementAfterInlineComments.l(q1Var);
            q1Var.setLineColumnNumber(iLineNumber, iColumnNumber);
            return q1Var;
        } finally {
            this.hasUndefinedBeenRedefined = z11;
        }
    }

    private s1 xmlElemRef(int i10, o0 o0Var, int i11) throws IOException {
        int i12 = this.f22175ts.tokenBeg;
        if (i10 != -1) {
            i12 = i10;
        }
        s30.g gVarExpr = expr($assertionsDisabled);
        int nodeEnd = getNodeEnd(gVarExpr);
        if (mustMatchToken(95, "msg.no.bracket.index", true)) {
            TokenStream tokenStream = this.f22175ts;
            int i13 = tokenStream.tokenBeg;
            nodeEnd = tokenStream.tokenEnd;
        }
        s1 s1Var = new s1(i12, nodeEnd - i12);
        s1Var.p0 = o0Var;
        if (o0Var != null) {
            o0Var.l(s1Var);
        }
        s1Var.f26727q0 = i10;
        s30.g.g(gVarExpr);
        s1Var.f26711r0 = gVarExpr;
        gVarExpr.l(s1Var);
        return s1Var;
    }

    private s30.g xmlInitializer() throws IOException {
        ArrayList arrayList;
        if (this.currentToken != 14) {
            codeBug();
        }
        TokenStream tokenStream = this.f22175ts;
        int i10 = tokenStream.tokenBeg;
        int firstXMLToken = tokenStream.getFirstXMLToken();
        if (firstXMLToken != 161 && firstXMLToken != 164) {
            reportError("msg.syntax");
            return makeErrorNode();
        }
        v1 v1Var = new v1(i10);
        v1Var.setLineColumnNumber(lineNumber(), columnNumber());
        while (true) {
            arrayList = v1Var.p0;
            if (firstXMLToken != 161) {
                break;
            }
            TokenStream tokenStream2 = this.f22175ts;
            z1 z1Var = new z1(tokenStream2.tokenBeg, tokenStream2.getString());
            arrayList.add(z1Var);
            z1Var.l(v1Var);
            mustMatchToken(96, "msg.syntax", true);
            int i11 = this.f22175ts.tokenBeg;
            s30.g tVar = peekToken() == 97 ? new s30.t(i11, this.f22175ts.tokenEnd - i11) : expr($assertionsDisabled);
            mustMatchToken(97, "msg.syntax", true);
            t1 t1Var = new t1(i11);
            s30.g.g(tVar);
            t1Var.p0 = tVar;
            tVar.l(t1Var);
            t1Var.f26712q0 = this.f22175ts.isXMLAttribute();
            t1Var.X = this.f22175ts.tokenEnd - i11;
            arrayList.add(t1Var);
            t1Var.l(v1Var);
            firstXMLToken = this.f22175ts.getNextXMLToken();
        }
        if (firstXMLToken != 164) {
            reportError("msg.syntax");
            return makeErrorNode();
        }
        TokenStream tokenStream3 = this.f22175ts;
        z1 z1Var2 = new z1(tokenStream3.tokenBeg, tokenStream3.getString());
        arrayList.add(z1Var2);
        z1Var2.l(v1Var);
        return v1Var;
    }

    public void addError(String str, String str2, int i10, int i11) {
        this.syntaxErrorCount++;
        String strLookupMessage = lookupMessage(str, str2);
        f0 f0Var = this.errorCollector;
        if (f0Var == null) {
            this.errorReporter.error(strLookupMessage, this.sourceURI, this.currentPos.getLineno(), this.currentPos.getLine(), this.currentPos.getOffset());
        } else {
            ((s30.v) f0Var).f26718a.add(new u0(1, i10, i11, strLookupMessage, this.sourceURI));
        }
    }

    public void addStrictWarning(String str, String str2) {
        addStrictWarning(str, str2, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    public void addWarning(String str, String str2, int i10, int i11) {
        String strLookupMessage = lookupMessage(str, str2);
        if (this.compilerEnv.reportWarningAsError()) {
            addError(str, str2, i10, i11);
            return;
        }
        f0 f0Var = this.errorCollector;
        if (f0Var == null) {
            this.errorReporter.warning(strLookupMessage, this.sourceURI, this.currentPos.getLineno(), this.currentPos.getLine(), this.currentPos.getOffset());
        } else {
            ((s30.v) f0Var).f26718a.add(new u0(2, i10, i11, strLookupMessage, this.sourceURI));
        }
    }

    public void checkActivationName(String str, int i10) {
        if ("arguments".equals(str)) {
            z0 z0Var = this.currentScriptOrFn;
            if (z0Var instanceof s30.b0) {
                ((s30.b0) z0Var).V0 = true;
            }
        }
        if (insideFunctionBody()) {
            if ((!"arguments".equals(str) || ((s30.b0) this.currentScriptOrFn).T0 == 4) && ((this.compilerEnv.getActivationNames() == null || !this.compilerEnv.getActivationNames().contains(str)) && !("length".equals(str) && i10 == 33 && this.compilerEnv.getLanguageVersion() == 120))) {
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

    public Node createDestructuringAssignment(int i10, Node node, Node node2, s30.g gVar, Transformer transformer, boolean z11) {
        String strL = this.currentScriptOrFn.L();
        Node nodeDestructuringAssignmentHelper = destructuringAssignmentHelper(i10, node, node2, strL, gVar, transformer, z11);
        nodeDestructuringAssignmentHelper.getLastChild().addChildToBack(createName(strL));
        return nodeDestructuringAssignmentHelper;
    }

    public Node createName(int i10, String str, Node node) {
        Node nodeCreateName = createName(str);
        nodeCreateName.setType(i10);
        if (node != null) {
            nodeCreateName.addChildToBack(node);
        }
        return nodeCreateName;
    }

    public Node createNumber(double d11) {
        return Node.newNumber(d11);
    }

    public PerFunctionVariables createPerFunctionVariables(s30.b0 b0Var) {
        return new PerFunctionVariables(b0Var);
    }

    public y0 createScopeNode(int i10, int i11, int i12) {
        y0 y0Var = new y0();
        y0Var.setType(i10);
        y0Var.setLineColumnNumber(i11, i12);
        return y0Var;
    }

    public void defineSymbol(int i10, String str, boolean z11) {
        LinkedHashMap linkedHashMap;
        if (str == null) {
            if (this.compilerEnv.isIdeMode()) {
                return;
            } else {
                codeBug();
            }
        } else if ("undefined".equals(str)) {
            this.hasUndefinedBeenRedefined = true;
        }
        y0 y0VarX = this.currentScope.x(str);
        f1 f1Var = null;
        if (y0VarX != null && (linkedHashMap = y0VarX.f26723s0) != null) {
            f1Var = (f1) linkedHashMap.get(str);
        }
        int i11 = f1Var != null ? f1Var.f26672a : -1;
        String str2 = "msg.var.redecl";
        if (f1Var != null && (i11 == 170 || i10 == 170 || (y0VarX == this.currentScope && i11 == 169))) {
            if (i11 == 170) {
                str2 = "msg.const.redecl";
            } else if (i11 == 169) {
                str2 = "msg.let.redecl";
            } else if (i11 != 137) {
                str2 = i11 == 124 ? "msg.fn.redecl" : "msg.parm.redecl";
            }
            addError(str2, str);
            return;
        }
        if (i10 == 98) {
            if (f1Var != null) {
                addWarning("msg.dup.parms", str);
            }
            this.currentScriptOrFn.C(new f1(i10, str));
            return;
        }
        if (i10 != 124 && i10 != 137) {
            if (i10 == 169) {
                if (z11 || !(this.currentScope.getType() == 127 || (this.currentScope instanceof n0))) {
                    this.currentScope.C(new f1(i10, str));
                    return;
                } else {
                    addError("msg.let.decl.not.in.block");
                    return;
                }
            }
            if (i10 != 170) {
                throw codeBug();
            }
        }
        if (f1Var == null) {
            this.currentScriptOrFn.C(new f1(i10, str));
        } else if (i11 == 137) {
            addStrictWarning("msg.var.redecl", str);
        } else if (i11 == 98) {
            addStrictWarning("msg.var.hides.arg", str);
        }
    }

    public DestructuringArrayResult destructuringArray(s30.d dVar, int i10, String str, Node node, List<String> list, s30.g gVar, Transformer transformer, boolean z11) {
        Parser parser;
        String str2;
        Node node2;
        String str3;
        String str4;
        Node node3;
        int i11;
        boolean z12;
        boolean z13;
        int i12 = i10;
        int i13 = i12 == 170 ? 171 : 8;
        List<s30.g> list2 = dVar.p0;
        if (list2 == null) {
            list2 = s30.d.f26664s0;
        }
        boolean z14 = true;
        boolean z15 = true;
        String str5 = null;
        String str6 = null;
        int i14 = 0;
        boolean z16 = $assertionsDisabled;
        boolean z17 = $assertionsDisabled;
        for (s30.g gVar2 : list2) {
            if (gVar2.getType() == 143) {
                i14++;
            } else {
                if (gVar == null || z16) {
                    parser = this;
                    str2 = str;
                    node2 = node;
                } else {
                    parser = this;
                    str2 = str;
                    node2 = node;
                    parser.setupDefaultValues(str2, node2, gVar, i13, transformer);
                    z16 = z14;
                }
                if (!z11 || z17 || parser.compilerEnv.getLanguageVersion() < 200) {
                    str3 = str5;
                    str4 = str6;
                } else {
                    String strL = parser.currentScriptOrFn.L();
                    String strL2 = parser.currentScriptOrFn.L();
                    parser.defineSymbol(Token.LET, strL, z14);
                    parser.defineSymbol(Token.LET, strL2, z14);
                    Node node4 = new Node(33, parser.createName(NativeSymbol.CLASS_NAME), Node.newString("iterator"));
                    Node node5 = new Node(39, parser.createName(str2));
                    node5.addChildToBack(node4);
                    node2.addChildToBack(new Node(8, parser.createName(55, strL, null), new Node(43, node5)));
                    str3 = strL;
                    str4 = strL2;
                    z17 = true;
                }
                if (!z11 || str3 == null) {
                    node3 = new Node(39, parser.createName(str2), parser.createNumber(i14));
                } else {
                    node2.addChildToBack(new Node(8, parser.createName(55, str4, null), new Node(43, new Node(33, parser.createName(str3), Node.newString(ES6Iterator.NEXT_METHOD)))));
                    String strL3 = parser.currentScriptOrFn.L();
                    parser.defineSymbol(Token.LET, strL3, true);
                    node2.addChildToBack(new Node(8, parser.createName(55, strL3, null), new Node(33, parser.createName(str4), Node.newString(ES6Iterator.VALUE_PROPERTY))));
                    node3 = parser.createName(strL3);
                }
                if (gVar2.getType() == 44) {
                    String string = gVar2.getString();
                    node2.addChildToBack(new Node(i13, parser.createName(55, string, null), node3));
                    if (i12 != -1) {
                        z13 = true;
                        parser.defineSymbol(i12, string, true);
                        list.add(string);
                    } else {
                        z13 = true;
                    }
                    i11 = i13;
                    z12 = z13;
                } else if (gVar2.getType() == 101) {
                    int i15 = i12;
                    z12 = true;
                    int i16 = i13;
                    parser.processDestructuringDefaults(i15, node2, list, (s30.e) gVar2, node3, i16, transformer, z11);
                    i11 = i16;
                } else {
                    i11 = i13;
                    z12 = true;
                    node2.addChildToBack(parser.destructuringAssignmentHelper(i10, gVar2, node3, parser.currentScriptOrFn.L(), null, transformer, z11));
                }
                i14++;
                i12 = i10;
                str5 = str3;
                str6 = str4;
                i13 = i11;
                z14 = z12;
                z15 = $assertionsDisabled;
            }
        }
        return new DestructuringArrayResult(z15, str5, str6);
    }

    public Node destructuringAssignmentHelper(int i10, Node node, Node node2, String str, s30.g gVar, Transformer transformer, boolean z11) {
        boolean zDestructuringObject;
        String str2;
        String str3;
        y0 y0VarCreateScopeNode = createScopeNode(Token.LETEXPR, node.getLineno(), node.getColumn());
        y0VarCreateScopeNode.addChildToFront(new Node(Token.LET, createName(44, str, node2)));
        try {
            pushScope(y0VarCreateScopeNode);
            defineSymbol(Token.LET, str, true);
            popScope();
            Node node3 = new Node(100);
            y0VarCreateScopeNode.addChildToBack(node3);
            List<String> arrayList = new ArrayList<>();
            if (node instanceof s30.d) {
                DestructuringArrayResult destructuringArrayResultDestructuringArray = destructuringArray((s30.d) node, i10, str, node3, arrayList, gVar, transformer, z11);
                boolean z12 = destructuringArrayResultDestructuringArray.empty;
                String str4 = destructuringArrayResultDestructuringArray.iteratorName;
                str2 = destructuringArrayResultDestructuringArray.lastResultName;
                str3 = str4;
                zDestructuringObject = z12;
            } else {
                if (node instanceof r0) {
                    zDestructuringObject = destructuringObject((r0) node, i10, str, node3, arrayList, gVar, transformer, z11);
                } else {
                    if (node.getType() == 33 || node.getType() == 39) {
                        if (i10 == 137 || i10 == 169 || i10 == 170) {
                            reportError("msg.bad.assign.left");
                        }
                        node3.addChildToBack(simpleAssignment(node, createName(str), transformer));
                    } else {
                        reportError("msg.bad.assign.left");
                    }
                    zDestructuringObject = true;
                }
                str2 = null;
                str3 = null;
            }
            if (zDestructuringObject) {
                node3.addChildToBack(createNumber(0.0d));
            }
            if (z11 && str3 != null && str2 != null) {
                String strL = this.currentScriptOrFn.L();
                defineSymbol(Token.LET, strL, true);
                Node node4 = new Node(26, new Node(33, createName(str2), Node.newString(ES6Iterator.DONE_PROPERTY)));
                Node node5 = new Node(13, new Node(8, createName(55, strL, null), new Node(33, createName(str3), Node.newString("return"))), new Node(48));
                Node node6 = new Node(43, new Node(33, createName(strL), Node.newString("call")));
                node6.addChildToBack(createName(str3));
                node3.addChildToBack(new Node(Token.HOOK, node4, new Node(Token.HOOK, node5, node6, new Node(48)), new Node(48)));
            }
            y0VarCreateScopeNode.putProp(22, arrayList);
            return y0VarCreateScopeNode;
        } catch (Throwable th2) {
            popScope();
            throw th2;
        }
    }

    public boolean destructuringObject(r0 r0Var, int i10, String str, Node node, List<String> list, s30.g gVar, Transformer transformer, boolean z11) {
        int iLineNumber;
        int iColumnNumber;
        Node node2;
        Node node3;
        boolean z12;
        int i11;
        int i12 = i10;
        String str2 = str;
        int i13 = i12 == 170 ? Token.SETCONST : 8;
        List<s30.a> list2 = r0Var.p0;
        if (list2 == null) {
            list2 = r0.f26707r0;
        }
        boolean z13 = false;
        boolean z14 = true;
        for (s30.a aVar : list2) {
            if (aVar instanceof b1) {
                reportError("msg.no.object.rest");
                return $assertionsDisabled;
            }
            s0 s0Var = (s0) aVar;
            if (this.f22175ts != null) {
                iLineNumber = lineNumber();
                iColumnNumber = columnNumber();
            } else {
                iLineNumber = 0;
                iColumnNumber = 0;
            }
            s30.g gVar2 = s0Var.p0;
            if (gVar2 instanceof o0) {
                node2 = new Node(33, createName(str2), Node.newString(((o0) gVar2).p0));
            } else if (gVar2 instanceof c1) {
                node2 = new Node(33, createName(str2), Node.newString(((c1) gVar2).p0));
            } else {
                if (!(gVar2 instanceof q0)) {
                    if (!(gVar2 instanceof s30.n)) {
                        throw codeBug();
                    }
                    reportError("msg.bad.computed.property.in.destruct");
                    return $assertionsDisabled;
                }
                node2 = new Node(39, createName(str2), createNumber((int) ((q0) gVar2).p0));
            }
            Node node4 = node2;
            node4.setLineColumnNumber(iLineNumber, iColumnNumber);
            if (gVar == null || z13) {
                node3 = node;
                z12 = z13;
            } else {
                node3 = node;
                setupDefaultValues(str2, node3, gVar, i13, transformer);
                z12 = true;
            }
            s30.g gVar3 = s0Var.f26710q0;
            if (gVar3.getType() == 44) {
                String str3 = ((o0) gVar3).p0;
                node3.addChildToBack(new Node(i13, createName(55, str3, null), node4));
                if (i12 != -1) {
                    defineSymbol(i12, str3, true);
                    list.add(str3);
                }
            } else if (gVar3.getType() == 101) {
                processDestructuringDefaults(i12, node3, list, (s30.e) gVar3, node4, i13, transformer, z11);
            } else {
                i11 = i13;
                node3.addChildToBack(destructuringAssignmentHelper(i10, gVar3, node4, this.currentScriptOrFn.L(), null, transformer, z11));
                i12 = i10;
                str2 = str;
                z14 = false;
                i13 = i11;
                z13 = z12;
            }
            i11 = i13;
            i12 = i10;
            str2 = str;
            z14 = false;
            i13 = i11;
            z13 = z12;
        }
        return z14;
    }

    public boolean eof() {
        return this.f22175ts.eof();
    }

    public boolean inUseStrictDirective() {
        return this.inUseStrictDirective;
    }

    public boolean insideFunctionBody() {
        if (this.nestingOfFunction != 0) {
            return true;
        }
        return $assertionsDisabled;
    }

    public boolean insideFunctionParams() {
        if (this.nestingOfFunctionParams != 0) {
            return true;
        }
        return $assertionsDisabled;
    }

    public String lookupMessage(String str, String str2) {
        return str2 == null ? ScriptRuntime.getMessageById(str, new Object[0]) : ScriptRuntime.getMessageById(str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void markDestructuring(s30.g gVar) {
        if (gVar instanceof s30.q) {
            ((s30.q) gVar).a();
        } else if (gVar instanceof t0) {
            markDestructuring(((t0) gVar).p0);
        }
    }

    public void popScope() {
        this.currentScope = this.currentScope.f26724t0;
    }

    public void pushScope(y0 y0Var) {
        y0 y0Var2 = y0Var.f26724t0;
        y0 y0Var3 = this.currentScope;
        if (y0Var2 == null) {
            if (y0Var3.f26726v0 == null) {
                y0Var3.f26726v0 = new ArrayList();
            }
            y0Var3.f26726v0.add(y0Var);
            y0Var.D(y0Var3);
        } else if (y0Var2 != y0Var3) {
            codeBug();
        }
        this.currentScope = y0Var;
    }

    public s30.g removeParens(s30.g gVar) {
        while (gVar instanceof t0) {
            gVar = ((t0) gVar).p0;
        }
        return gVar;
    }

    public void reportError(String str, String str2, int i10, int i11) {
        addError(str, str2, i10, i11);
        if (!this.compilerEnv.recoverFromErrors()) {
            throw new ParserException();
        }
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

    public void setIsGenerator() {
        if (insideFunctionBody()) {
            ((s30.b0) this.currentScriptOrFn).W0 = true;
        }
    }

    public void setRequiresActivation() {
        if (insideFunctionBody()) {
            ((s30.b0) this.currentScriptOrFn).U0 = true;
        }
    }

    public void setSourceURI(String str) {
        this.sourceURI = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [org.mozilla.javascript.Node] */
    /* JADX WARN: Type inference failed for: r4v3, types: [s30.g] */
    /* JADX WARN: Type inference failed for: r4v4, types: [org.mozilla.javascript.Node] */
    /* JADX WARN: Type inference failed for: r4v5, types: [org.mozilla.javascript.Node] */
    /* JADX WARN: Type inference failed for: r4v8, types: [s30.o0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [org.mozilla.javascript.Parser$Transformer] */
    public Node simpleAssignment(Node node, Node node2, Transformer transformer) {
        Node firstChild;
        ?? lastChild;
        int i10;
        int type = node.getType();
        if (type != 33 && type != 39) {
            if (type != 44) {
                if (type == 48) {
                    return new Node(8, Node.newString(55, "undefined"), node2);
                }
                if (type != 74) {
                    throw codeBug();
                }
                Node firstChild2 = node.getFirstChild();
                checkMutableReference(firstChild2);
                return new Node(75, firstChild2, node2);
            }
            String str = ((o0) node).p0;
            if (this.inUseStrictDirective && ("eval".equals(str) || "arguments".equals(str))) {
                reportError("msg.bad.id.strict", str);
            }
            node.setType(55);
            return new Node(8, node, node2);
        }
        if (node instanceof v0) {
            v0 v0Var = (v0) node;
            s30.g gVar = v0Var.p0;
            firstChild = gVar;
            if (transformer != 0) {
                firstChild = transformer.transform(gVar);
            }
            lastChild = (o0) v0Var.f26682q0;
        } else if (node instanceof s30.s) {
            s30.s sVar = (s30.s) node;
            s30.g gVar2 = sVar.p0;
            lastChild = sVar.f26709q0;
            firstChild = gVar2;
            if (transformer != 0) {
                firstChild = transformer.transform(gVar2);
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class ConditionData {
        s30.g condition;

        /* JADX INFO: renamed from: lp, reason: collision with root package name */
        int f22176lp;

        /* JADX INFO: renamed from: rp, reason: collision with root package name */
        int f22177rp;

        private ConditionData() {
            this.f22176lp = -1;
            this.f22177rp = -1;
        }

        public /* synthetic */ ConditionData(int i10) {
            this();
        }
    }

    public Node createName(String str) {
        checkActivationName(str, 44);
        return Node.newString(44, str);
    }

    public void addStrictWarning(String str, String str2, int i10, int i11) {
        if (this.compilerEnv.isStrictMode()) {
            addWarning(str, str2, i10, i11);
        }
    }

    private void addStrictWarning(String str, String str2, int i10, int i11, int i12, String str3, int i13) {
        if (this.compilerEnv.isStrictMode()) {
            addWarning(str, str2, i10, i11, i12, str3, i13);
        }
    }

    private boolean mustMatchToken(int i10, String str, int i11, int i12, boolean z11) throws IOException {
        if (matchToken(i10, z11)) {
            return true;
        }
        reportError(str, i11, i12);
        return $assertionsDisabled;
    }

    public void reportError(String str, String str2) {
        reportError(str, str2, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    public String lookupMessage(String str) {
        return lookupMessage(str, null);
    }

    public void reportError(String str, int i10, int i11) {
        reportError(str, null, i10, i11);
    }

    public void reportError(String str) {
        reportError(str, null);
    }

    public Node createDestructuringAssignment(int i10, Node node, Node node2, s30.g gVar, Transformer transformer) {
        return createDestructuringAssignment(i10, node, node2, gVar, transformer, true);
    }

    public Parser(CompilerEnvirons compilerEnvirons) {
        this(compilerEnvirons, compilerEnvirons.getErrorReporter());
    }

    public Node createDestructuringAssignment(int i10, Node node, Node node2, Transformer transformer) {
        return createDestructuringAssignment(i10, node, node2, null, transformer, $assertionsDisabled);
    }

    public Parser() {
        this(new CompilerEnvirons());
    }

    public Node createDestructuringAssignment(int i10, Node node, Node node2, s30.g gVar) {
        return createDestructuringAssignment(i10, node, node2, gVar, null, true);
    }

    public void addError(String str, int i10, int i11) {
        addError(str, null, i10, i11);
    }

    public void addError(String str, String str2) {
        addError(str, str2, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    public void addError(String str, int i10) {
        addError(str, Character.toString((char) i10));
    }

    public void addError(String str) {
        addError(str, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    private void addError(String str, String str2, int i10, int i11, int i12, String str3, int i13) {
        this.syntaxErrorCount++;
        String strLookupMessage = lookupMessage(str, str2);
        f0 f0Var = this.errorCollector;
        if (f0Var != null) {
            ((s30.v) f0Var).f26718a.add(new u0(1, i10, i11, strLookupMessage, this.sourceURI));
        } else {
            this.errorReporter.error(strLookupMessage, this.sourceURI, i12, str3, i13);
        }
    }

    private s30.g statements() throws IOException {
        return statements(null);
    }

    public void addWarning(String str, int i10, int i11) {
        addWarning(str, null, i10, i11);
    }

    public void addWarning(String str, String str2) {
        addWarning(str, str2, this.currentPos.getPosition(), this.currentPos.getLength());
    }

    private void addWarning(String str, String str2, int i10, int i11, int i12, String str3, int i13) {
        String strLookupMessage = lookupMessage(str, str2);
        if (this.compilerEnv.reportWarningAsError()) {
            addError(str, str2, i10, i11, i12, str3, i13);
            return;
        }
        f0 f0Var = this.errorCollector;
        if (f0Var != null) {
            ((s30.v) f0Var).f26718a.add(new u0(2, i10, i11, strLookupMessage, this.sourceURI));
        } else {
            this.errorReporter.warning(strLookupMessage, this.sourceURI, i12, str3, i13);
        }
    }

    private o0 createNameNode() {
        return createNameNode($assertionsDisabled, 44);
    }

    private s30.g generatorExpression(s30.g gVar, int i10) throws IOException {
        return generatorExpression(gVar, i10, $assertionsDisabled);
    }

    public Node simpleAssignment(Node node, Node node2) {
        return simpleAssignment(node, node2, null);
    }

    public void defineSymbol(int i10, String str) {
        defineSymbol(i10, str, $assertionsDisabled);
    }

    @Deprecated
    public s30.h parse(Reader reader, String str, int i10) throws IOException {
        if (!this.parseFinished) {
            if (this.compilerEnv.isIdeMode()) {
                return parse(Kit.readReader(reader), str, i10);
            }
            try {
                this.sourceURI = str;
                TokenStream tokenStream = new TokenStream(this, reader, null, i10);
                this.f22175ts = tokenStream;
                this.currentPos = tokenStream;
                return parse();
            } finally {
                this.parseFinished = true;
            }
        }
        ge.c.C("parser reused");
        return null;
    }

    public s30.h parse(String str, String str2, int i10) {
        if (!this.parseFinished) {
            this.sourceURI = str2;
            if (this.compilerEnv.isIdeMode()) {
                this.sourceChars = str.toCharArray();
            }
            TokenStream tokenStream = new TokenStream(this, null, str, i10);
            this.f22175ts = tokenStream;
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
        ge.c.C("parser reused");
        return null;
    }

    private s30.b0 function(int i10) throws IOException {
        return function(i10, $assertionsDisabled);
    }
}
