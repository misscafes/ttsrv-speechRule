package yy;

import ry.v;
import ry.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends w0 {
    public static final e Y;
    public c X;

    static {
        int i10 = j.f37406c;
        int i11 = j.f37407d;
        long j11 = j.f37408e;
        String str = j.f37404a;
        e eVar = new e();
        eVar.X = new c(i10, i11, j11, str);
        Y = eVar;
    }

    @Override // ry.v
    public final void H(ox.g gVar, Runnable runnable) {
        c.h(this.X, runnable, 6);
    }

    @Override // ry.v
    public final void I(ox.g gVar, Runnable runnable) {
        c.h(this.X, runnable, 2);
    }

    @Override // ry.v
    public final v K(int i10) {
        wy.b.a(i10);
        return i10 >= j.f37406c ? this : super.K(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // ry.v
    public final String toString() {
        return "Dispatchers.Default";
    }
}
