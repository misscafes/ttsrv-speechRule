package org.mozilla.javascript;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22183a;

    public /* synthetic */ d(int i10) {
        this.f22183a = i10;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f22183a) {
            case 0:
                return CodeGenerator.lambda$visitObjectLiteral$1(obj);
            default:
                return NativeProxy.lambda$getIds$0(obj);
        }
    }
}
