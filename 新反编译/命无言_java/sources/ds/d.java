package ds;

import bs.u;
import java.util.concurrent.Executor;
import wr.s;
import wr.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends t0 implements Executor {
    public static final s A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f5513v = new d();

    static {
        l lVar = l.f5524v;
        int i10 = u.f2689a;
        if (64 >= i10) {
            i10 = 64;
        }
        A = lVar.Q(bs.b.l(i10, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        y(ar.j.f1924i, runnable);
    }

    @Override // wr.s
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // wr.s
    public final void y(ar.i iVar, Runnable runnable) {
        A.y(iVar, runnable);
    }
}
