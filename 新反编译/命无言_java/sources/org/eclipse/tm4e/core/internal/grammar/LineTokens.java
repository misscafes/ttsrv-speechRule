package org.eclipse.tm4e.core.internal.grammar;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import org.eclipse.tm4e.core.grammar.IToken;
import org.eclipse.tm4e.core.internal.grammar.tokenattrs.EncodedTokenAttributes;
import org.eclipse.tm4e.core.internal.utils.MoreCollections;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class LineTokens {
    private static final Deque<IToken> EMPTY_DEQUE = new ArrayDeque(0);
    private final List<Integer> _binaryTokens;
    private final boolean _emitBinaryTokens;
    private int _lastTokenEndIndex = 0;
    private final String _lineText = d.EMPTY;
    private final List<TokenTypeMatcher> _tokenTypeOverrides;
    private final Deque<IToken> _tokens;
    private final BalancedBracketSelectors balancedBracketSelectors;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Token implements IToken {
        private final int endIndex;
        private final List<String> scopes;
        private int startIndex;

        public Token(int i10, int i11, List<String> list) {
            this.startIndex = i10;
            this.endIndex = i11;
            this.scopes = list;
        }

        @Override // org.eclipse.tm4e.core.grammar.IToken
        public int getEndIndex() {
            return this.endIndex;
        }

        @Override // org.eclipse.tm4e.core.grammar.IToken
        public List<String> getScopes() {
            return this.scopes;
        }

        @Override // org.eclipse.tm4e.core.grammar.IToken
        public int getStartIndex() {
            return this.startIndex;
        }

        @Override // org.eclipse.tm4e.core.grammar.IToken
        public void setStartIndex(int i10) {
            this.startIndex = i10;
        }

        public String toString() {
            return "{startIndex: " + this.startIndex + ", endIndex: " + this.endIndex + ", scopes: " + this.scopes + "}";
        }
    }

    public LineTokens(boolean z4, String str, List<TokenTypeMatcher> list, BalancedBracketSelectors balancedBracketSelectors) {
        this._emitBinaryTokens = z4;
        this._tokenTypeOverrides = list;
        if (z4) {
            this._tokens = EMPTY_DEQUE;
            this._binaryTokens = new ArrayList();
        } else {
            this._tokens = new ArrayDeque();
            this._binaryTokens = Collections.EMPTY_LIST;
        }
        this.balancedBracketSelectors = balancedBracketSelectors;
    }

    public int[] getBinaryResult(StateStack stateStack, int i10) {
        if (!this._binaryTokens.isEmpty() && ((Integer) MoreCollections.getElementAt(this._binaryTokens, -2)).intValue() == i10 - 1) {
            MoreCollections.removeLastElement(this._binaryTokens);
            MoreCollections.removeLastElement(this._binaryTokens);
        }
        if (this._binaryTokens.isEmpty()) {
            this._lastTokenEndIndex = -1;
            produce(stateStack, i10);
            this._binaryTokens.set(r3.size() - 2, 0);
        }
        return this._binaryTokens.stream().mapToInt(new lv.a()).toArray();
    }

    public IToken[] getResult(StateStack stateStack, int i10) {
        if (!this._tokens.isEmpty() && this._tokens.getLast().getStartIndex() == i10 - 1) {
            this._tokens.removeLast();
        }
        if (this._tokens.isEmpty()) {
            this._lastTokenEndIndex = -1;
            produce(stateStack, i10);
            this._tokens.getLast().setStartIndex(0);
        }
        return (IToken[]) this._tokens.toArray(new IToken[0]);
    }

    public void produce(StateStack stateStack, int i10) {
        produceFromScopes(stateStack.contentNameScopesList, i10);
    }

    public void produceFromScopes(AttributedScopeStack attributedScopeStack, int i10) {
        int i11;
        TokenTypeMatcher next;
        if (this._lastTokenEndIndex >= i10) {
            return;
        }
        if (!this._emitBinaryTokens) {
            this._tokens.add(new Token(this._lastTokenEndIndex, i10, attributedScopeStack != null ? attributedScopeStack.getScopeNames() : Collections.EMPTY_LIST));
            this._lastTokenEndIndex = i10;
            return;
        }
        boolean zMatch = false;
        int i12 = attributedScopeStack != null ? attributedScopeStack.tokenAttributes : 0;
        BalancedBracketSelectors balancedBracketSelectors = this.balancedBracketSelectors;
        if (balancedBracketSelectors != null && balancedBracketSelectors.matchesAlways()) {
            zMatch = true;
        }
        if (!this._tokenTypeOverrides.isEmpty() || (balancedBracketSelectors != null && !balancedBracketSelectors.matchesAlways() && !balancedBracketSelectors.matchesNever())) {
            List<String> scopeNames = attributedScopeStack != null ? attributedScopeStack.getScopeNames() : Collections.EMPTY_LIST;
            Iterator<TokenTypeMatcher> it = this._tokenTypeOverrides.iterator();
            loop0: while (true) {
                i11 = i12;
                while (it.hasNext()) {
                    next = it.next();
                    if (next.matcher.matches(scopeNames)) {
                        break;
                    }
                }
                i12 = EncodedTokenAttributes.set(i11, 0, next.type, null, -1, 0, 0);
            }
            if (balancedBracketSelectors != null) {
                zMatch = balancedBracketSelectors.match(scopeNames);
            }
            i12 = i11;
        }
        if (zMatch) {
            i12 = EncodedTokenAttributes.set(i12, 0, 8, Boolean.valueOf(zMatch), -1, 0, 0);
        }
        if (!this._binaryTokens.isEmpty() && ((Integer) MoreCollections.getLastElement(this._binaryTokens)).intValue() == i12) {
            this._lastTokenEndIndex = i10;
            return;
        }
        this._binaryTokens.add(Integer.valueOf(this._lastTokenEndIndex));
        this._binaryTokens.add(Integer.valueOf(i12));
        this._lastTokenEndIndex = i10;
    }
}
