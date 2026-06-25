package yy;

import ry.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends v {
    public static final k X = new k();

    @Override // ry.v
    public final void H(ox.g gVar, Runnable runnable) {
        e.Y.X.d(runnable, true, false);
    }

    @Override // ry.v
    public final void I(ox.g gVar, Runnable runnable) {
        e.Y.X.d(runnable, true, true);
    }

    @Override // ry.v
    public final v K(int i10) {
        wy.b.a(i10);
        return i10 >= j.f37407d ? this : super.K(i10);
    }

    @Override // ry.v
    public final String toString() {
        return "Dispatchers.IO";
    }
}
