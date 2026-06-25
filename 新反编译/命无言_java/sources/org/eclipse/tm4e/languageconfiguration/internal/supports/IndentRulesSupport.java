package org.eclipse.tm4e.languageconfiguration.internal.supports;

import org.eclipse.tm4e.languageconfiguration.internal.model.IndentationRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class IndentRulesSupport {
    private final IndentationRules _indentationRules;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class IndentConsts {
        public static final int DECREASE_MASK = 2;
        public static final int INCREASE_MASK = 1;
        public static final int INDENT_NEXTLINE_MASK = 4;
        public static final int UNINDENT_MASK = 8;
    }

    public IndentRulesSupport(IndentationRules indentationRules) {
        this._indentationRules = indentationRules;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public int getIndentMetadata(String str) {
        ?? ShouldIncrease = shouldIncrease(str);
        int i10 = ShouldIncrease;
        if (shouldDecrease(str)) {
            i10 = ShouldIncrease + 2;
        }
        int i11 = i10;
        if (shouldIndentNextLine(str)) {
            i11 = i10 + 4;
        }
        return shouldIgnore(str) ? i11 + 8 : i11;
    }

    public boolean shouldDecrease(String str) {
        return this._indentationRules.decreaseIndentPattern.matchesFully(str);
    }

    public boolean shouldIgnore(String str) {
        RegExPattern regExPattern = this._indentationRules.unIndentedLinePattern;
        return regExPattern != null && regExPattern.matchesFully(str);
    }

    public boolean shouldIncrease(String str) {
        return this._indentationRules.increaseIndentPattern.matchesFully(str);
    }

    public boolean shouldIndentNextLine(String str) {
        RegExPattern regExPattern = this._indentationRules.indentNextLinePattern;
        return regExPattern != null && regExPattern.matchesFully(str);
    }
}
