package org.eclipse.tm4e.core.internal.rule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CaptureRule extends Rule {
    public final RuleId retokenizeCapturedWithRuleId;

    public CaptureRule(RuleId ruleId, String str, String str2, RuleId ruleId2) {
        super(ruleId, str, str2);
        this.retokenizeCapturedWithRuleId = ruleId2;
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public void collectPatterns(IRuleRegistry iRuleRegistry, RegExpSourceList regExpSourceList) {
        throw new UnsupportedOperationException();
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public CompiledRule compile(IRuleRegistry iRuleRegistry, String str) {
        throw new UnsupportedOperationException();
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public CompiledRule compileAG(IRuleRegistry iRuleRegistry, String str, boolean z4, boolean z10) {
        throw new UnsupportedOperationException();
    }
}
