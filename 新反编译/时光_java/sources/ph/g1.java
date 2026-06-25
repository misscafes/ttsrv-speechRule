package ph;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends FutureTask implements Comparable {
    public final boolean X;
    public final String Y;
    public final /* synthetic */ i1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f23550i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(i1 i1Var, Callable callable, boolean z11) {
        super(callable);
        this.Z = i1Var;
        long andIncrement = i1.f23583t0.getAndIncrement();
        this.f23550i = andIncrement;
        this.Y = "Task exception on worker thread";
        this.X = z11;
        if (andIncrement == Long.MAX_VALUE) {
            s0 s0Var = ((j1) i1Var.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g1 g1Var = (g1) obj;
        boolean z11 = g1Var.X;
        boolean z12 = this.X;
        if (z12 != z11) {
            return !z12 ? 1 : -1;
        }
        long j11 = g1Var.f23550i;
        long j12 = this.f23550i;
        if (j12 < j11) {
            return -1;
        }
        if (j12 > j11) {
            return 1;
        }
        s0 s0Var = ((j1) this.Z.f15942i).f23611o0;
        j1.m(s0Var);
        s0Var.p0.b(Long.valueOf(j12), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th2) {
        s0 s0Var = ((j1) this.Z.f15942i).f23611o0;
        j1.m(s0Var);
        s0Var.f23790o0.b(th2, this.Y);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(i1 i1Var, Runnable runnable, boolean z11, String str) {
        super(runnable, null);
        this.Z = i1Var;
        long andIncrement = i1.f23583t0.getAndIncrement();
        this.f23550i = andIncrement;
        this.Y = str;
        this.X = z11;
        if (andIncrement == Long.MAX_VALUE) {
            s0 s0Var = ((j1) i1Var.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Tasks index overflow");
        }
    }
}
