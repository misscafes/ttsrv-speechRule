package org.eclipse.tm4e.core.internal.rule;

import java.util.List;
import org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BeginEndRule extends Rule {
    private final boolean applyEndPatternLast;
    private final RegExpSource begin;
    public final List<CaptureRule> beginCaptures;
    private RegExpSourceList cachedCompiledPatterns;
    private final RegExpSource end;
    public final List<CaptureRule> endCaptures;
    public final boolean endHasBackReferences;
    final boolean hasMissingPatterns;
    final RuleId[] patterns;

    public BeginEndRule(RuleId ruleId, String str, String str2, String str3, List<CaptureRule> list, String str4, List<CaptureRule> list2, boolean z4, CompilePatternsResult compilePatternsResult) {
        super(ruleId, str, str2);
        this.begin = new RegExpSource(str3, this.f19168id);
        this.beginCaptures = list;
        RegExpSource regExpSource = new RegExpSource((String) NullSafetyHelper.defaultIfNull(str4, "\uffff"), RuleId.END_RULE);
        this.end = regExpSource;
        this.endHasBackReferences = regExpSource.hasBackReferences;
        this.endCaptures = list2;
        this.applyEndPatternLast = z4;
        this.patterns = compilePatternsResult.patterns;
        this.hasMissingPatterns = compilePatternsResult.hasMissingPatterns;
    }

    private RegExpSourceList getCachedCompiledPatterns(IRuleRegistry iRuleRegistry, String str) {
        RegExpSourceList regExpSourceList = this.cachedCompiledPatterns;
        if (regExpSourceList == null) {
            regExpSourceList = new RegExpSourceList();
            for (RuleId ruleId : this.patterns) {
                iRuleRegistry.getRule(ruleId).collectPatterns(iRuleRegistry, regExpSourceList);
            }
            if (this.applyEndPatternLast) {
                regExpSourceList.add(this.endHasBackReferences ? this.end.clone() : this.end);
            } else {
                regExpSourceList.remove(this.endHasBackReferences ? this.end.clone() : this.end);
            }
            this.cachedCompiledPatterns = regExpSourceList;
        }
        if (this.endHasBackReferences && str != null) {
            if (this.applyEndPatternLast) {
                regExpSourceList.setSource(regExpSourceList.length() - 1, str);
                return regExpSourceList;
            }
            regExpSourceList.setSource(0, str);
        }
        return regExpSourceList;
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public void collectPatterns(IRuleRegistry iRuleRegistry, RegExpSourceList regExpSourceList) {
        regExpSourceList.add(this.begin);
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public CompiledRule compile(IRuleRegistry iRuleRegistry, String str) {
        return getCachedCompiledPatterns(iRuleRegistry, str).compile();
    }

    @Override // org.eclipse.tm4e.core.internal.rule.Rule
    public CompiledRule compileAG(IRuleRegistry iRuleRegistry, String str, boolean z4, boolean z10) {
        return getCachedCompiledPatterns(iRuleRegistry, str).compileAG(z4, z10);
    }

    public String debugBeginRegExp() {
        return this.begin.getSource();
    }

    public String debugEndRegExp() {
        return this.end.getSource();
    }

    public String getEndWithResolvedBackReferences(CharSequence charSequence, OnigCaptureIndex[] onigCaptureIndexArr) {
        return this.end.resolveBackReferences(charSequence, onigCaptureIndexArr);
    }
}
