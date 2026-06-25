package org.eclipse.tm4e.core.internal.rule;

import f8.e;
import org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex;
import org.eclipse.tm4e.core.internal.utils.RegexSource;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Rule {
    private final String contentName;
    private final boolean contentNameIsCapturing;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    final RuleId f19168id;
    private final String name;
    private final boolean nameIsCapturing;

    public Rule(RuleId ruleId, String str, String str2) {
        this.f19168id = ruleId;
        this.name = str;
        this.nameIsCapturing = RegexSource.hasCaptures(str);
        this.contentName = str2;
        this.contentNameIsCapturing = RegexSource.hasCaptures(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("id=");
        sb2.append(this.f19168id);
        sb2.append(",name=");
        sb2.append(this.name);
    }

    public abstract void collectPatterns(IRuleRegistry iRuleRegistry, RegExpSourceList regExpSourceList);

    public abstract CompiledRule compile(IRuleRegistry iRuleRegistry, String str);

    public abstract CompiledRule compileAG(IRuleRegistry iRuleRegistry, String str, boolean z4, boolean z10);

    public String getContentName(CharSequence charSequence, OnigCaptureIndex[] onigCaptureIndexArr) {
        String str = this.contentName;
        return (!this.contentNameIsCapturing || str == null) ? str : RegexSource.replaceCaptures(str, charSequence, onigCaptureIndexArr);
    }

    public String getName(CharSequence charSequence, OnigCaptureIndex[] onigCaptureIndexArr) {
        String str = this.name;
        return (!this.nameIsCapturing || str == null || charSequence == null || onigCaptureIndexArr == null) ? str : RegexSource.replaceCaptures(str, charSequence, onigCaptureIndexArr);
    }

    public String toString() {
        return StringUtils.toString(this, new e(this, 8));
    }
}
