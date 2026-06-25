package org.eclipse.tm4e.core.internal.rule;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19172i;

    public /* synthetic */ b(int i10) {
        this.f19172i = i10;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        RegExpSource regExpSource = (RegExpSource) obj;
        switch (this.f19172i) {
            case 0:
                return regExpSource.ruleId;
            case 1:
                return regExpSource.getSource();
            default:
                return regExpSource.ruleId;
        }
    }
}
