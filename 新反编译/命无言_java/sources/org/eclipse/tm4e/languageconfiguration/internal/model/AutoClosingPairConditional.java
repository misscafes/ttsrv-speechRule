package org.eclipse.tm4e.languageconfiguration.internal.model;

import f8.e;
import java.util.List;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AutoClosingPairConditional extends AutoClosingPair {
    public final List<String> notIn;

    public AutoClosingPairConditional(String str, String str2, List<String> list) {
        super(str, str2);
        this.notIn = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("open=");
        sb2.append(this.open);
        sb2.append(", ");
        sb2.append("close=");
        sb2.append(this.close);
        sb2.append(", ");
        sb2.append("notIn=");
        sb2.append(this.notIn);
    }

    @Override // org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair
    public String toString() {
        return StringUtils.toString(this, new e(this, 10));
    }
}
