package org.eclipse.tm4e.languageconfiguration.internal.model;

import f8.e;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class FoldingRules {
    public final RegExPattern markersEnd;
    public final RegExPattern markersStart;
    public final boolean offSide;

    public FoldingRules(boolean z4, RegExPattern regExPattern, RegExPattern regExPattern2) {
        this.offSide = z4;
        this.markersStart = regExPattern;
        this.markersEnd = regExPattern2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("markersStart=");
        sb2.append(this.markersStart);
        sb2.append(", ");
        sb2.append("markersEnd=");
        sb2.append(this.markersEnd);
        sb2.append(", ");
        sb2.append("offSide=");
        sb2.append(this.offSide);
    }

    public String toString() {
        return StringUtils.toString(this, new e(this, 15));
    }
}
