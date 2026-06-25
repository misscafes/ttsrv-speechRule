package org.eclipse.tm4e.core.internal.rule;

import java.util.List;
import org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BeginWhileRule extends Rule {
    private final RegExpSource _while;
    private final RegExpSource begin;
    public final List<CaptureRule> beginCaptures;
    private RegExpSourceList cachedCompiledPatterns;
    private RegExpSourceList cachedCompiledWhilePatterns;
    final boolean hasMissingPatterns;
    final RuleId[] patterns;
    public final List<CaptureRule> whileCaptures;
    public final boolean whileHasBackReferences;

    public BeginWhileRule(RuleId ruleId, String str, String str2, String str3, List<CaptureRule> list, String str4, List<CaptureRule> list2, CompilePatternsResult compilePatternsResult) {
        super(ruleId, str, str2);
        this.begin = new RegExpSource(str3, this.f19168id);
        this.beginCaptures = list;
        this.whileCaptures = list2;
        RegExpSource regExpSource = new RegExpSource(str4, RuleId.WHILE_RULE);
        this._while = regExpSource;
        this.whileHasBackReferences = regExpSource.hasBackReferences;
        this.patterns = compilePatternsResult.patterns;
        this.hasMissingPatterns = compilePatternsResult.hasMissingPatterns;
    }

    private RegExpSourceList getCachedCompiledPatterns(IRuleRegistry iRuleRegistry) {
        RegExpSourceList regExpSourceList = this.cachedCompiledPatterns;
        if (regExpSourceList == null) {
            regExpSourceList = new RegExpSourceList();
            this.cachedCompiledPatterns = regExpSourceList;
            for (RuleId ruleId : this.patterns) {
                iRuleRegistry.getRule(ruleId).collectPatterns(iRuleRegistry, regExpSourceList);
            }
        }
        return regExpSourceList;
    }

    private RegExpSourceList getCachedCompiledWhilePatterns(String str) {
        RegExpSourceList regExpSourceList = this.cachedCompiledWhilePatterns;
        if (regExpSourceList == null) {
            regExpSourceList = new RegExpSourceList();
            regExpSourceList.add(this.whileHasBackReferences ? this._while.clone() : this._while);
            this.cachedCompiledWhilePatterns = regExpSourceList;
        }
        if (this.whileHasBackReferences) {
            regExpSourceList.setSource(0, (String) NullSafetyHelper.defaultIfNull(str, "\uffff"));
        }
        return regExpSourceList;
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public void collectPatterns(IRuleRegistry iRuleRegistry, RegExpSourceList regExpSourceList) {
        regExpSourceList.add(this.begin);
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public CompiledRule compile(IRuleRegistry iRuleRegistry, String str) {
        return getCachedCompiledPatterns(iRuleRegistry).compile();
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public CompiledRule compileAG(IRuleRegistry iRuleRegistry, String str, boolean z4, boolean z10) {
        return getCachedCompiledPatterns(iRuleRegistry).compileAG(z4, z10);
    }

    public CompiledRule compileWhile(String str) {
        return getCachedCompiledWhilePatterns(str).compile();
    }

    public CompiledRule compileWhileAG(String str, boolean z4, boolean z10) {
        return getCachedCompiledWhilePatterns(str).compileAG(z4, z10);
    }

    public String getWhileWithResolvedBackReferences(CharSequence charSequence, OnigCaptureIndex[] onigCaptureIndexArr) {
        return this._while.resolveBackReferences(charSequence, onigCaptureIndexArr);
    }
}
