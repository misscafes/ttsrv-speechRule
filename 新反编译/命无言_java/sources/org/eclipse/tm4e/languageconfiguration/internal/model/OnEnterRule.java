package org.eclipse.tm4e.languageconfiguration.internal.model;

import f8.e;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class OnEnterRule {
    public final EnterAction action;
    public final RegExPattern afterText;
    public final RegExPattern beforeText;
    public final RegExPattern previousLineText;

    public OnEnterRule(RegExPattern regExPattern, RegExPattern regExPattern2, RegExPattern regExPattern3, EnterAction enterAction) {
        this.beforeText = regExPattern;
        this.afterText = regExPattern2;
        this.previousLineText = regExPattern3;
        this.action = enterAction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("beforeText=");
        sb2.append(this.beforeText);
        sb2.append(", ");
        sb2.append("afterText=");
        sb2.append(this.afterText);
        sb2.append(", ");
        sb2.append("previousLineText=");
        sb2.append(this.previousLineText);
        sb2.append(", ");
        sb2.append("action=");
        sb2.append(this.action);
    }

    public String toString() {
        return StringUtils.toString(this, new e(this, 17));
    }

    public OnEnterRule(String str, String str2, String str3, EnterAction enterAction) {
        this.beforeText = RegExPattern.of(str);
        this.afterText = str2 == null ? null : RegExPattern.of(str2);
        this.previousLineText = str3 != null ? RegExPattern.of(str3) : null;
        this.action = enterAction;
    }
}
