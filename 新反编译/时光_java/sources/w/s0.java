package w;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0 implements Runnable {
    public final /* synthetic */ t0 X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31787i;

    public /* synthetic */ s0(t0 t0Var, long j11, int i10) {
        this.f31787i = i10;
        this.X = t0Var;
        this.Y = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f31787i;
        long j11 = this.Y;
        t0 t0Var = this.X;
        switch (i10) {
            case 0:
                t0Var.f31791b.execute(new s0(t0Var, j11, 3));
                break;
            case 1:
                t0Var.f31791b.execute(new s0(t0Var, j11, 2));
                break;
            case 2:
                if (j11 == t0Var.f31800k) {
                    t0Var.a();
                }
                break;
            default:
                if (j11 == t0Var.f31800k) {
                    ScheduledFuture scheduledFuture = t0Var.f31799j;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                        t0Var.f31799j = null;
                    }
                    androidx.concurrent.futures.b bVar = t0Var.f31806r;
                    if (bVar != null) {
                        bVar.a(new mk.d(5));
                        t0Var.f31806r = null;
                    }
                }
                break;
        }
    }
}
