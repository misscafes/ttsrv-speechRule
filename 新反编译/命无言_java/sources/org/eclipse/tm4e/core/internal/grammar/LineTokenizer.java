package org.eclipse.tm4e.core.internal.grammar;

import java.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import jk.e;
import na.d;
import org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex;
import org.eclipse.tm4e.core.internal.oniguruma.OnigScannerMatch;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;
import org.eclipse.tm4e.core.internal.rule.BeginEndRule;
import org.eclipse.tm4e.core.internal.rule.BeginWhileRule;
import org.eclipse.tm4e.core.internal.rule.CompiledRule;
import org.eclipse.tm4e.core.internal.rule.MatchRule;
import org.eclipse.tm4e.core.internal.rule.Rule;
import org.eclipse.tm4e.core.internal.rule.RuleId;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class LineTokenizer {
    private static final e LOGGER = e.a(LineTokenizer.class.getName());
    private int anchorPosition = -1;
    private final Grammar grammar;
    private boolean isFirstLine;
    private int linePos;
    private final OnigString lineText;
    private final LineTokens lineTokens;
    private StateStack stack;
    private boolean stop;

    /* JADX INFO: renamed from: org.eclipse.tm4e.core.internal.grammar.LineTokenizer$1WhileStack, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public final class C1WhileStack {
        final BeginWhileRule rule;
        final StateStack stack;

        public C1WhileStack(StateStack stateStack, BeginWhileRule beginWhileRule) {
            this.stack = stateStack;
            this.rule = beginWhileRule;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class LocalStackElement extends d {
        private final int endPos;
        private final AttributedScopeStack scopes;

        public /* synthetic */ LocalStackElement(AttributedScopeStack attributedScopeStack, int i10, int i11) {
            this(attributedScopeStack, i10);
        }

        public int endPos() {
            return this.endPos;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof LocalStackElement)) {
                return false;
            }
            LocalStackElement localStackElement = (LocalStackElement) obj;
            return this.endPos == localStackElement.endPos && Objects.equals(this.scopes, localStackElement.scopes);
        }

        public final int hashCode() {
            int i10 = this.endPos;
            return Objects.hashCode(this.scopes) + (i10 * 31);
        }

        public AttributedScopeStack scopes() {
            return this.scopes;
        }

        public final String toString() {
            Object[] objArr = {this.scopes, Integer.valueOf(this.endPos)};
            String[] strArrSplit = "scopes;endPos".length() == 0 ? new String[0] : "scopes;endPos".split(";");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(LocalStackElement.class.getSimpleName());
            sb2.append("[");
            for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                sb2.append(strArrSplit[i10]);
                sb2.append("=");
                sb2.append(objArr[i10]);
                if (i10 != strArrSplit.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("]");
            return sb2.toString();
        }

        private LocalStackElement(AttributedScopeStack attributedScopeStack, int i10) {
            this.scopes = attributedScopeStack;
            this.endPos = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class MatchInjectionsResult extends MatchResult {
        final boolean isPriorityMatch;

        public MatchInjectionsResult(RuleId ruleId, OnigCaptureIndex[] onigCaptureIndexArr, boolean z4) {
            super(ruleId, onigCaptureIndexArr);
            this.isPriorityMatch = z4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class MatchResult {
        final OnigCaptureIndex[] captureIndices;
        final RuleId matchedRuleId;

        public MatchResult(RuleId ruleId, OnigCaptureIndex[] onigCaptureIndexArr) {
            this.matchedRuleId = ruleId;
            this.captureIndices = onigCaptureIndexArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class TokenizeStringResult {
        public final StateStack stack;
        public final boolean stoppedEarly;

        public TokenizeStringResult(StateStack stateStack, boolean z4) {
            this.stack = stateStack;
            this.stoppedEarly = z4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class WhileCheckResult extends d {
        private final int anchorPosition;
        private final boolean isFirstLine;
        private final int linePos;
        private final StateStack stack;

        public /* synthetic */ WhileCheckResult(StateStack stateStack, int i10, int i11, boolean z4, int i12) {
            this(stateStack, i10, i11, z4);
        }

        public int anchorPosition() {
            return this.anchorPosition;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof WhileCheckResult)) {
                return false;
            }
            WhileCheckResult whileCheckResult = (WhileCheckResult) obj;
            return this.isFirstLine == whileCheckResult.isFirstLine && this.linePos == whileCheckResult.linePos && this.anchorPosition == whileCheckResult.anchorPosition && Objects.equals(this.stack, whileCheckResult.stack);
        }

        public final int hashCode() {
            boolean z4 = this.isFirstLine;
            int i10 = this.linePos;
            int i11 = this.anchorPosition;
            return Objects.hashCode(this.stack) + ((((((z4 ? 1231 : 1237) * 31) + i10) * 31) + i11) * 31);
        }

        public boolean isFirstLine() {
            return this.isFirstLine;
        }

        public int linePos() {
            return this.linePos;
        }

        public StateStack stack() {
            return this.stack;
        }

        public final String toString() {
            Object[] objArr = {this.stack, Integer.valueOf(this.linePos), Integer.valueOf(this.anchorPosition), Boolean.valueOf(this.isFirstLine)};
            String[] strArrSplit = "stack;linePos;anchorPosition;isFirstLine".length() == 0 ? new String[0] : "stack;linePos;anchorPosition;isFirstLine".split(";");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(WhileCheckResult.class.getSimpleName());
            sb2.append("[");
            for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                sb2.append(strArrSplit[i10]);
                sb2.append("=");
                sb2.append(objArr[i10]);
                if (i10 != strArrSplit.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("]");
            return sb2.toString();
        }

        private WhileCheckResult(StateStack stateStack, int i10, int i11, boolean z4) {
            this.stack = stateStack;
            this.linePos = i10;
            this.anchorPosition = i11;
            this.isFirstLine = z4;
        }
    }

    private LineTokenizer(Grammar grammar, OnigString onigString, boolean z4, int i10, StateStack stateStack, LineTokens lineTokens) {
        this.grammar = grammar;
        this.lineText = onigString;
        this.isFirstLine = z4;
        this.linePos = i10;
        this.stack = stateStack;
        this.lineTokens = lineTokens;
    }

    private WhileCheckResult checkWhileConditions(Grammar grammar, OnigString onigString, boolean z4, int i10, StateStack stateStack, LineTokens lineTokens) {
        StateStack stateStack2 = stateStack;
        int i11 = stateStack2.beginRuleCapturedEOL ? 0 : -1;
        ArrayList arrayList = new ArrayList();
        for (StateStack stateStackPop = stateStack2; stateStackPop != null; stateStackPop = stateStackPop.pop()) {
            Rule rule = stateStackPop.getRule(grammar);
            if (rule instanceof BeginWhileRule) {
                arrayList.add(new C1WhileStack(stateStackPop, (BeginWhileRule) rule));
            }
        }
        LineTokenizer lineTokenizer = this;
        Grammar grammar2 = grammar;
        boolean z10 = z4;
        int i12 = i10;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            C1WhileStack c1WhileStack = (C1WhileStack) arrayList.get(size);
            CompiledRule compiledRuleCompileWhileAG = c1WhileStack.rule.compileWhileAG(c1WhileStack.stack.endRule, z10, i11 == i12);
            OnigScannerMatch onigScannerMatchFindNextMatch = compiledRuleCompileWhileAG.scanner.findNextMatch(onigString, i12);
            if (onigScannerMatchFindNextMatch == null) {
                stateStack2 = (StateStack) NullSafetyHelper.castNonNull(c1WhileStack.stack.pop());
                break;
            }
            if (RuleId.WHILE_RULE.notEquals(compiledRuleCompileWhileAG.rules[onigScannerMatchFindNextMatch.getIndex()])) {
                stateStack2 = (StateStack) NullSafetyHelper.castNonNull(c1WhileStack.stack.pop());
                break;
            }
            if (onigScannerMatchFindNextMatch.getCaptureIndices().length > 0) {
                lineTokens.produce(c1WhileStack.stack, onigScannerMatchFindNextMatch.getCaptureIndices()[0].start);
                lineTokenizer.handleCaptures(grammar2, onigString, z10, c1WhileStack.stack, lineTokens, c1WhileStack.rule.whileCaptures, onigScannerMatchFindNextMatch.getCaptureIndices());
                lineTokens.produce(c1WhileStack.stack, onigScannerMatchFindNextMatch.getCaptureIndices()[0].end);
                i11 = onigScannerMatchFindNextMatch.getCaptureIndices()[0].end;
                if (onigScannerMatchFindNextMatch.getCaptureIndices()[0].end > i12) {
                    i12 = onigScannerMatchFindNextMatch.getCaptureIndices()[0].end;
                    z10 = false;
                }
            }
            size--;
            lineTokenizer = this;
            grammar2 = grammar;
        }
        return new WhileCheckResult(stateStack2, i12, i11, z10, 0);
    }

    public static String debugCompiledRuleToString(CompiledRule compiledRule) {
        ArrayList arrayList = new ArrayList(compiledRule.rules.length);
        int length = compiledRule.rules.length;
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add("   - " + compiledRule.rules[i10] + ": " + compiledRule.debugRegExps.get(i10));
        }
        String strLineSeparator = System.lineSeparator();
        if (strLineSeparator == null) {
            throw new NullPointerException("delimiter");
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) strLineSeparator);
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void handleCaptures(org.eclipse.tm4e.core.internal.grammar.Grammar r19, org.eclipse.tm4e.core.internal.oniguruma.OnigString r20, boolean r21, org.eclipse.tm4e.core.internal.grammar.StateStack r22, org.eclipse.tm4e.core.internal.grammar.LineTokens r23, java.util.List<org.eclipse.tm4e.core.internal.rule.CaptureRule> r24, org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex[] r25) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.tm4e.core.internal.grammar.LineTokenizer.handleCaptures(org.eclipse.tm4e.core.internal.grammar.Grammar, org.eclipse.tm4e.core.internal.oniguruma.OnigString, boolean, org.eclipse.tm4e.core.internal.grammar.StateStack, org.eclipse.tm4e.core.internal.grammar.LineTokens, java.util.List, org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex[]):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [org.eclipse.tm4e.core.internal.rule.Rule] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [org.eclipse.tm4e.core.internal.grammar.LineTokenizer$MatchInjectionsResult] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v3 */
    private MatchInjectionsResult matchInjections(List<Injection> list, Grammar grammar, OnigString onigString, boolean z4, int i10, StateStack stateStack, int i11) {
        ?? r16;
        boolean z10;
        int i12;
        Grammar grammar2 = grammar;
        RuleId ruleId = RuleId.END_RULE;
        AttributedScopeStack attributedScopeStack = stateStack.contentNameScopesList;
        List<String> scopeNames = attributedScopeStack != null ? attributedScopeStack.getScopeNames() : Collections.EMPTY_LIST;
        int size = list.size();
        int i13 = CodeRangeBuffer.LAST_CODE_POINT;
        ?? r62 = 0;
        OnigCaptureIndex[] captureIndices = null;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (i14 >= size) {
                r16 = r62;
                z10 = false;
                break;
            }
            Injection injection = list.get(i14);
            if (injection.matches(scopeNames)) {
                z10 = false;
                CompiledRule compiledRuleCompileAG = grammar2.getRule(injection.ruleId).compileAG(grammar2, r62, z4, i10 == i11);
                r16 = r62;
                OnigScannerMatch onigScannerMatchFindNextMatch = compiledRuleCompileAG.scanner.findNextMatch(onigString, i10);
                if (onigScannerMatchFindNextMatch != null && (i12 = onigScannerMatchFindNextMatch.getCaptureIndices()[0].start) <= i13) {
                    captureIndices = onigScannerMatchFindNextMatch.getCaptureIndices();
                    ruleId = compiledRuleCompileAG.rules[onigScannerMatchFindNextMatch.getIndex()];
                    i15 = injection.priority;
                    if (i12 == i10) {
                        break;
                    }
                    i13 = i12;
                }
            } else {
                r16 = r62;
            }
            i14++;
            grammar2 = grammar;
            r62 = r16;
        }
        if (captureIndices != null) {
            return new MatchInjectionsResult(ruleId, captureIndices, i15 == -1 ? true : z10);
        }
        return r16;
    }

    private MatchResult matchRule(Grammar grammar, OnigString onigString, boolean z4, int i10, StateStack stateStack, int i11) {
        CompiledRule compiledRuleCompileAG = stateStack.getRule(grammar).compileAG(grammar, stateStack.endRule, z4, i10 == i11);
        OnigScannerMatch onigScannerMatchFindNextMatch = compiledRuleCompileAG.scanner.findNextMatch(onigString, i10);
        if (onigScannerMatchFindNextMatch != null) {
            return new MatchResult(compiledRuleCompileAG.rules[onigScannerMatchFindNextMatch.getIndex()], onigScannerMatchFindNextMatch.getCaptureIndices());
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        r11 = r8.captureIndices[0].start;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.eclipse.tm4e.core.internal.grammar.LineTokenizer.MatchResult matchRuleOrInjections(org.eclipse.tm4e.core.internal.grammar.Grammar r10, org.eclipse.tm4e.core.internal.oniguruma.OnigString r11, boolean r12, int r13, org.eclipse.tm4e.core.internal.grammar.StateStack r14, int r15) {
        /*
            r9 = this;
            org.eclipse.tm4e.core.internal.grammar.LineTokenizer$MatchResult r8 = r9.matchRule(r10, r11, r12, r13, r14, r15)
            java.util.List r1 = r10.getInjections()
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto Lf
            goto L1c
        Lf:
            r0 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            org.eclipse.tm4e.core.internal.grammar.LineTokenizer$MatchInjectionsResult r10 = r0.matchInjections(r1, r2, r3, r4, r5, r6, r7)
            if (r10 != 0) goto L1d
        L1c:
            return r8
        L1d:
            if (r8 != 0) goto L20
            goto L37
        L20:
            org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex[] r11 = r8.captureIndices
            r12 = 0
            r11 = r11[r12]
            int r11 = r11.start
            org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex[] r13 = r10.captureIndices
            r12 = r13[r12]
            int r12 = r12.start
            if (r12 < r11) goto L37
            boolean r13 = r10.isPriorityMatch
            if (r13 == 0) goto L36
            if (r12 != r11) goto L36
            goto L37
        L36:
            return r8
        L37:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.tm4e.core.internal.grammar.LineTokenizer.matchRuleOrInjections(org.eclipse.tm4e.core.internal.grammar.Grammar, org.eclipse.tm4e.core.internal.oniguruma.OnigString, boolean, int, org.eclipse.tm4e.core.internal.grammar.StateStack, int):org.eclipse.tm4e.core.internal.grammar.LineTokenizer$MatchResult");
    }

    private TokenizeStringResult scan(boolean z4, long j3) {
        LineTokenizer lineTokenizer;
        this.stop = false;
        if (z4) {
            lineTokenizer = this;
            WhileCheckResult whileCheckResultCheckWhileConditions = lineTokenizer.checkWhileConditions(this.grammar, this.lineText, this.isFirstLine, this.linePos, this.stack, this.lineTokens);
            lineTokenizer.stack = whileCheckResultCheckWhileConditions.stack;
            lineTokenizer.linePos = whileCheckResultCheckWhileConditions.linePos;
            lineTokenizer.isFirstLine = whileCheckResultCheckWhileConditions.isFirstLine;
            lineTokenizer.anchorPosition = whileCheckResultCheckWhileConditions.anchorPosition;
        } else {
            lineTokenizer = this;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        while (!lineTokenizer.stop) {
            if (j3 > 0 && System.currentTimeMillis() - jCurrentTimeMillis > j3) {
                return new TokenizeStringResult(lineTokenizer.stack, true);
            }
            scanNext();
        }
        return new TokenizeStringResult(lineTokenizer.stack, false);
    }

    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v4 */
    private void scanNext() {
        ?? r11;
        int i10;
        MatchResult matchResultMatchRuleOrInjections = matchRuleOrInjections(this.grammar, this.lineText, this.isFirstLine, this.linePos, this.stack, this.anchorPosition);
        if (matchResultMatchRuleOrInjections == null) {
            this.lineTokens.produce(this.stack, this.lineText.content.length());
            this.stop = true;
            return;
        }
        OnigCaptureIndex[] onigCaptureIndexArr = matchResultMatchRuleOrInjections.captureIndices;
        RuleId ruleId = matchResultMatchRuleOrInjections.matchedRuleId;
        boolean z4 = onigCaptureIndexArr.length > 0 && onigCaptureIndexArr[0].end > this.linePos;
        if (!ruleId.equals(RuleId.END_RULE)) {
            if (onigCaptureIndexArr.length > 0) {
                Rule rule = this.grammar.getRule(ruleId);
                this.lineTokens.produce(this.stack, onigCaptureIndexArr[0].start);
                StateStack stateStack = this.stack;
                AttributedScopeStack attributedScopeStackPushAttributed = ((AttributedScopeStack) NullSafetyHelper.castNonNull(this.stack.contentNameScopesList)).pushAttributed(rule.getName(this.lineText.content, onigCaptureIndexArr), this.grammar);
                StateStack stateStackPush = this.stack.push(ruleId, this.linePos, this.anchorPosition, onigCaptureIndexArr[0].end == this.lineText.content.length(), null, attributedScopeStackPushAttributed, attributedScopeStackPushAttributed);
                this.stack = stateStackPush;
                if (rule instanceof BeginEndRule) {
                    BeginEndRule beginEndRule = (BeginEndRule) rule;
                    r11 = 0;
                    handleCaptures(this.grammar, this.lineText, this.isFirstLine, stateStackPush, this.lineTokens, beginEndRule.beginCaptures, onigCaptureIndexArr);
                    this.lineTokens.produce(this.stack, onigCaptureIndexArr[0].end);
                    this.anchorPosition = onigCaptureIndexArr[0].end;
                    StateStack stateStackWithContentNameScopesList = this.stack.withContentNameScopesList(attributedScopeStackPushAttributed.pushAttributed(beginEndRule.getContentName(this.lineText.content, onigCaptureIndexArr), this.grammar));
                    this.stack = stateStackWithContentNameScopesList;
                    if (beginEndRule.endHasBackReferences) {
                        this.stack = stateStackWithContentNameScopesList.withEndRule(beginEndRule.getEndWithResolvedBackReferences(this.lineText.content, onigCaptureIndexArr));
                    }
                    if (!z4 && stateStack.hasSameRuleAs(this.stack)) {
                        StateStack stateStack2 = (StateStack) NullSafetyHelper.castNonNull(this.stack.pop());
                        this.stack = stateStack2;
                        this.lineTokens.produce(stateStack2, this.lineText.content.length());
                        this.stop = true;
                        return;
                    }
                } else {
                    r11 = 0;
                    if (rule instanceof BeginWhileRule) {
                        BeginWhileRule beginWhileRule = (BeginWhileRule) rule;
                        handleCaptures(this.grammar, this.lineText, this.isFirstLine, stateStackPush, this.lineTokens, beginWhileRule.beginCaptures, onigCaptureIndexArr);
                        this.lineTokens.produce(this.stack, onigCaptureIndexArr[0].end);
                        this.anchorPosition = onigCaptureIndexArr[0].end;
                        StateStack stateStackWithContentNameScopesList2 = this.stack.withContentNameScopesList(attributedScopeStackPushAttributed.pushAttributed(beginWhileRule.getContentName(this.lineText.content, onigCaptureIndexArr), this.grammar));
                        this.stack = stateStackWithContentNameScopesList2;
                        if (beginWhileRule.whileHasBackReferences) {
                            this.stack = stateStackWithContentNameScopesList2.withEndRule(beginWhileRule.getWhileWithResolvedBackReferences(this.lineText.content, onigCaptureIndexArr));
                        }
                        if (!z4 && stateStack.hasSameRuleAs(this.stack)) {
                            StateStack stateStack3 = (StateStack) NullSafetyHelper.castNonNull(this.stack.pop());
                            this.stack = stateStack3;
                            this.lineTokens.produce(stateStack3, this.lineText.content.length());
                            this.stop = true;
                            return;
                        }
                    } else {
                        handleCaptures(this.grammar, this.lineText, this.isFirstLine, stateStackPush, this.lineTokens, ((MatchRule) rule).captures, onigCaptureIndexArr);
                        this.lineTokens.produce(this.stack, onigCaptureIndexArr[0].end);
                        StateStack stateStack4 = (StateStack) NullSafetyHelper.castNonNull(this.stack.pop());
                        this.stack = stateStack4;
                        if (!z4) {
                            StateStack stateStackSafePop = stateStack4.safePop();
                            this.stack = stateStackSafePop;
                            this.lineTokens.produce(stateStackSafePop, this.lineText.content.length());
                            this.stop = true;
                            return;
                        }
                    }
                }
            }
            if (onigCaptureIndexArr.length > 0 || (i10 = onigCaptureIndexArr[r11].end) <= this.linePos) {
            }
            this.linePos = i10;
            this.isFirstLine = r11;
            return;
        }
        BeginEndRule beginEndRule2 = (BeginEndRule) this.stack.getRule(this.grammar);
        this.lineTokens.produce(this.stack, onigCaptureIndexArr[0].start);
        StateStack stateStack5 = this.stack;
        StateStack stateStackWithContentNameScopesList3 = stateStack5.withContentNameScopesList(stateStack5.nameScopesList);
        this.stack = stateStackWithContentNameScopesList3;
        handleCaptures(this.grammar, this.lineText, this.isFirstLine, stateStackWithContentNameScopesList3, this.lineTokens, beginEndRule2.endCaptures, onigCaptureIndexArr);
        this.lineTokens.produce(this.stack, onigCaptureIndexArr[0].end);
        StateStack stateStack6 = this.stack;
        this.stack = (StateStack) NullSafetyHelper.castNonNull(stateStack6.pop());
        this.anchorPosition = stateStack6.getAnchorPos();
        if (!z4 && stateStack6.getEnterPos() == this.linePos) {
            this.stack = stateStack6;
            this.lineTokens.produce(stateStack6, this.lineText.content.length());
            this.stop = true;
            return;
        }
        r11 = 0;
        if (onigCaptureIndexArr.length > 0) {
        }
    }

    public static TokenizeStringResult tokenizeString(Grammar grammar, OnigString onigString, boolean z4, int i10, StateStack stateStack, LineTokens lineTokens, boolean z10, Duration duration) {
        return new LineTokenizer(grammar, onigString, z4, i10, stateStack, lineTokens).scan(z10, duration.toMillis());
    }
}
