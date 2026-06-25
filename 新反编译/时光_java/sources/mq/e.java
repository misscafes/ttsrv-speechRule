package mq;

import gf.a0;
import gf.t;
import gf.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f19013b = new e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19014a;

    public /* synthetic */ e(int i10) {
        this.f19014a = i10;
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        switch (this.f19014a) {
            case 0:
                return f.f19015a;
            case 1:
                return new c(0);
            default:
                return new c(1);
        }
    }
}
