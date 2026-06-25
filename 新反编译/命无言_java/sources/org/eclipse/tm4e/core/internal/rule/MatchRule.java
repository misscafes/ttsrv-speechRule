package org.eclipse.tm4e.core.internal.rule;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MatchRule extends Rule {
    private RegExpSourceList cachedCompiledPatterns;
    public final List<CaptureRule> captures;
    private final RegExpSource match;

    public MatchRule(RuleId ruleId, String str, String str2, List<CaptureRule> list) {
        super(ruleId, str, null);
        this.match = new RegExpSource(str2, this.f19168id);
        this.captures = list;
    }

    private RegExpSourceList getCachedCompiledPatterns(IRuleRegistry iRuleRegistry) {
        RegExpSourceList regExpSourceList = this.cachedCompiledPatterns;
        if (regExpSourceList != null) {
            return regExpSourceList;
        }
        RegExpSourceList regExpSourceList2 = new RegExpSourceList();
        collectPatterns(iRuleRegistry, regExpSourceList2);
        this.cachedCompiledPatterns = regExpSourceList2;
        return regExpSourceList2;
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public void collectPatterns(IRuleRegistry iRuleRegistry, RegExpSourceList regExpSourceList) {
        regExpSourceList.add(this.match);
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public CompiledRule compile(IRuleRegistry iRuleRegistry, String str) {
        return getCachedCompiledPatterns(iRuleRegistry).compile();
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public CompiledRule compileAG(IRuleRegistry iRuleRegistry, String str, boolean z4, boolean z10) {
        return getCachedCompiledPatterns(iRuleRegistry).compileAG(z4, z10);
    }
}
