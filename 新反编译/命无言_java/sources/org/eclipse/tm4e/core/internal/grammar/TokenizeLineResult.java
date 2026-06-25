package org.eclipse.tm4e.core.internal.grammar;

import org.eclipse.tm4e.core.grammar.ITokenizeLineResult;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class TokenizeLineResult<T> implements ITokenizeLineResult<T> {
    private final StateStack ruleStack;
    private final boolean stoppedEarly;
    private final T tokens;

    public TokenizeLineResult(T t10, StateStack stateStack, boolean z4) {
        this.tokens = t10;
        this.ruleStack = stateStack;
        this.stoppedEarly = z4;
    }

    @Override // org.eclipse.tm4e.core.grammar.ITokenizeLineResult
    public T getTokens() {
        return this.tokens;
    }

    @Override // org.eclipse.tm4e.core.grammar.ITokenizeLineResult
    public boolean isStoppedEarly() {
        return this.stoppedEarly;
    }

    @Override // org.eclipse.tm4e.core.grammar.ITokenizeLineResult
    public StateStack getRuleStack() {
        return this.ruleStack;
    }
}
