package org.eclipse.tm4e.core.internal.rule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class CompilePatternsResult {
    final boolean hasMissingPatterns;
    final RuleId[] patterns;

    public CompilePatternsResult(RuleId[] ruleIdArr, boolean z4) {
        this.hasMissingPatterns = z4;
        this.patterns = ruleIdArr;
    }
}
