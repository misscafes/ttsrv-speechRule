package tc;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 implements Runnable {
    public final /* synthetic */ s2 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24238i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x3 f24239v;

    public /* synthetic */ x2(s2 s2Var, x3 x3Var, int i10) {
        this.f24238i = i10;
        this.f24239v = x3Var;
        this.A = s2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f24238i) {
            case 0:
                x3 x3Var = this.f24239v;
                s2 s2Var = this.A;
                g0 g0Var = s2Var.X;
                if (g0Var == null) {
                    s2Var.j().Z.c("Discarding data. Failed to send app launch");
                } else {
                    try {
                        g0Var.B(x3Var);
                        ((i1) s2Var.f129i).p().r0();
                        s2Var.r0(g0Var, null, x3Var);
                        s2Var.z0();
                    } catch (RemoteException e10) {
                        s2Var.j().Z.b(e10, "Failed to send app launch to the service");
                        return;
                    }
                }
                break;
            default:
                x3 x3Var2 = this.f24239v;
                s2 s2Var2 = this.A;
                g0 g0Var2 = s2Var2.X;
                if (g0Var2 == null) {
                    s2Var2.j().Z.c("Failed to send consent settings to service");
                } else {
                    try {
                        g0Var2.K0(x3Var2);
                        s2Var2.z0();
                    } catch (RemoteException e11) {
                        s2Var2.j().Z.b(e11, "Failed to send consent settings to the service");
                    }
                }
                break;
        }
    }
}
