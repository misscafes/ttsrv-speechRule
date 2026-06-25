package wr;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1 extends ar.a implements b1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n1 f27157i = new n1(a1.f27132i);

    @Override // wr.b1
    public final boolean a() {
        return true;
    }

    @Override // wr.b1
    public final tr.i d() {
        return tr.e.f24544a;
    }

    @Override // wr.b1
    public final CancellationException f() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // wr.b1
    public final k0 i(lr.l lVar) {
        return o1.f27158i;
    }

    @Override // wr.b1
    public final boolean isCancelled() {
        return false;
    }

    @Override // wr.b1
    public final Object m(cr.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // wr.b1
    public final k0 n(boolean z4, boolean z10, t6.j jVar) {
        return o1.f27158i;
    }

    @Override // wr.b1
    public final l s(k1 k1Var) {
        return o1.f27158i;
    }

    @Override // wr.b1
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // wr.b1
    public final void e(CancellationException cancellationException) {
    }
}
