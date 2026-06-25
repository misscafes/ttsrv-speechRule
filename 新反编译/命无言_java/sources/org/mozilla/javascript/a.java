package org.mozilla.javascript;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19205a;

    public /* synthetic */ a(int i10) {
        this.f19205a = i10;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f19205a) {
            case 0:
                return CodeGenerator.lambda$visitObjectLiteral$0(obj);
            default:
                return NativeProxy.lambda$getIds$0(obj);
        }
    }
}
