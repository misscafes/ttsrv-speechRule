package yy;

import java.util.concurrent.Executor;
import ry.v;
import ry.w0;
import wy.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends w0 implements Executor {
    public static final d X = new d();
    public static final v Y;

    static {
        k kVar = k.X;
        int i10 = t.f33177a;
        if (64 >= i10) {
            i10 = 64;
        }
        Y = kVar.K(wy.b.i(i10, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // ry.v
    public final void H(ox.g gVar, Runnable runnable) {
        Y.H(gVar, runnable);
    }

    @Override // ry.v
    public final void I(ox.g gVar, Runnable runnable) {
        Y.I(gVar, runnable);
    }

    @Override // ry.v
    public final v K(int i10) {
        return k.X.K(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        H(ox.h.f22280i, runnable);
    }

    @Override // ry.v
    public final String toString() {
        return "Dispatchers.IO";
    }
}
