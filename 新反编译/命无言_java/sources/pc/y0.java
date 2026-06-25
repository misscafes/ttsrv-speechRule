package pc;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 implements Runnable {
    public final boolean A;
    public final /* synthetic */ a1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f20082i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f20083v;

    public y0(a1 a1Var, boolean z4) {
        this.X = a1Var;
        a1Var.f19722a.getClass();
        this.f20082i = System.currentTimeMillis();
        a1Var.f19722a.getClass();
        this.f20083v = SystemClock.elapsedRealtime();
        this.A = z4;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        a1 a1Var = this.X;
        if (a1Var.f19726e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            a1Var.e(e10, false, this.A);
            b();
        }
    }

    public void b() {
    }
}
