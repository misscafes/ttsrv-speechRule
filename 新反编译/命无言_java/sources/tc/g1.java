package tc;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends FutureTask implements Comparable {
    public final String A;
    public final /* synthetic */ d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f23878i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f23879v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(d1 d1Var, Runnable runnable, boolean z4, String str) {
        super(runnable, null);
        this.X = d1Var;
        long andIncrement = d1.f23853m0.getAndIncrement();
        this.f23878i = andIncrement;
        this.A = str;
        this.f23879v = z4;
        if (andIncrement == Long.MAX_VALUE) {
            d1Var.j().Z.c("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g1 g1Var = (g1) obj;
        boolean z4 = g1Var.f23879v;
        boolean z10 = this.f23879v;
        if (z10 != z4) {
            return z10 ? -1 : 1;
        }
        long j3 = g1Var.f23878i;
        long j8 = this.f23878i;
        if (j8 < j3) {
            return -1;
        }
        if (j8 > j3) {
            return 1;
        }
        this.X.j().f23966i0.b(Long.valueOf(j8), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th2) {
        this.X.j().Z.b(th2, this.A);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(d1 d1Var, Callable callable, boolean z4) {
        super(callable);
        this.X = d1Var;
        long andIncrement = d1.f23853m0.getAndIncrement();
        this.f23878i = andIncrement;
        this.A = "Task exception on worker thread";
        this.f23879v = z4;
        if (andIncrement == Long.MAX_VALUE) {
            d1Var.j().Z.c("Tasks index overflow");
        }
    }
}
