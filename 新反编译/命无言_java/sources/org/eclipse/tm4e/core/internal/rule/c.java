package org.eclipse.tm4e.core.internal.rule;

import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements IntFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19173a;

    public /* synthetic */ c(int i10) {
        this.f19173a = i10;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i10) {
        switch (this.f19173a) {
            case 0:
                return RegExpSourceList.lambda$resolveAnchors$4(i10);
            default:
                return RegExpSourceList.lambda$compile$1(i10);
        }
    }
}
