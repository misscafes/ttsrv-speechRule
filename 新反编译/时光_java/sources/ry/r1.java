package ry;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 extends ox.a implements f1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r1 f26352i = new r1(e1.f26313i);

    @Override // ry.f1
    public final Object B(qx.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // ry.f1
    public final n0 C(yx.l lVar) {
        return s1.f26358i;
    }

    @Override // ry.f1
    public final boolean c() {
        return true;
    }

    @Override // ry.f1
    public final hy.k d() {
        return hy.e.f13063a;
    }

    @Override // ry.f1
    public final boolean isCancelled() {
        return false;
    }

    @Override // ry.f1
    public final CancellationException m() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // ry.f1
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // ry.f1
    public final p v(o1 o1Var) {
        return s1.f26358i;
    }

    @Override // ry.f1
    public final n0 y(boolean z11, boolean z12, po.h hVar) {
        return s1.f26358i;
    }

    @Override // ry.f1
    public final void h(CancellationException cancellationException) {
    }
}
