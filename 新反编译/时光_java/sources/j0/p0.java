package j0;

import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p0 implements Runnable {
    public final /* synthetic */ q0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14800i;

    public /* synthetic */ p0(String str, q0 q0Var) {
        this.f14800i = 0;
        this.X = q0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f14800i;
        q0 q0Var = this.X;
        switch (i10) {
            case 0:
                try {
                    q0Var.f14812e.get();
                    q0.f14807n.decrementAndGet();
                    q0.m.get();
                    q0Var.e();
                    return;
                } catch (Exception e11) {
                    q0Var.toString();
                    f4.q("DeferrableSurface");
                    synchronized (q0Var.f14808a) {
                        throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", q0Var, Boolean.valueOf(q0Var.f14810c), Integer.valueOf(q0Var.f14809b)), e11);
                    }
                }
            case 1:
                q0Var.a();
                return;
            default:
                q0Var.b();
                return;
        }
    }

    public /* synthetic */ p0(q0 q0Var, int i10) {
        this.f14800i = i10;
        this.X = q0Var;
    }
}
