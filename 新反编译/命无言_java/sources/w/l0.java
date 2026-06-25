package w;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements Runnable {
    public final /* synthetic */ long A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26473i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n0 f26474v;

    public /* synthetic */ l0(n0 n0Var, long j3, int i10) {
        this.f26473i = i10;
        this.f26474v = n0Var;
        this.A = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26473i) {
            case 0:
                n0 n0Var = this.f26474v;
                n0Var.f26483b.execute(new l0(n0Var, this.A, 3));
                break;
            case 1:
                n0 n0Var2 = this.f26474v;
                n0Var2.f26483b.execute(new l0(n0Var2, this.A, 2));
                break;
            case 2:
                long j3 = this.A;
                n0 n0Var3 = this.f26474v;
                if (j3 == n0Var3.k) {
                    n0Var3.a();
                }
                break;
            default:
                long j8 = this.A;
                n0 n0Var4 = this.f26474v;
                if (j8 == n0Var4.k) {
                    ScheduledFuture scheduledFuture = n0Var4.f26491j;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                        n0Var4.f26491j = null;
                    }
                    androidx.concurrent.futures.b bVar = n0Var4.f26498r;
                    if (bVar != null) {
                        bVar.a(new d0.v0());
                        n0Var4.f26498r = null;
                    }
                }
                break;
        }
    }
}
