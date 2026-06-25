package tc;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 implements Runnable {
    public final /* synthetic */ s2 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24230i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x3 f24231v;

    public /* synthetic */ w2(s2 s2Var, x3 x3Var, int i10) {
        this.f24230i = i10;
        this.f24231v = x3Var;
        this.A = s2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24230i) {
            case 0:
                x3 x3Var = this.f24231v;
                s2 s2Var = this.A;
                g0 g0Var = s2Var.X;
                if (g0Var != null) {
                    try {
                        g0Var.r(x3Var);
                    } catch (RemoteException e10) {
                        s2Var.j().Z.b(e10, "Failed to reset data on the service: remote exception");
                    }
                    s2Var.z0();
                } else {
                    s2Var.j().Z.c("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                x3 x3Var2 = this.f24231v;
                s2 s2Var2 = this.A;
                g0 g0Var2 = s2Var2.X;
                if (g0Var2 == null) {
                    s2Var2.j().f23968k0.c("Failed to send app backgrounded");
                } else {
                    try {
                        g0Var2.I(x3Var2);
                        s2Var2.z0();
                    } catch (RemoteException e11) {
                        s2Var2.j().Z.b(e11, "Failed to send app backgrounded to the service");
                        return;
                    }
                }
                break;
            default:
                x3 x3Var3 = this.f24231v;
                s2 s2Var3 = this.A;
                g0 g0Var3 = s2Var3.X;
                if (g0Var3 == null) {
                    s2Var3.j().Z.c("Failed to send measurementEnabled to service");
                } else {
                    try {
                        g0Var3.u0(x3Var3);
                        s2Var3.z0();
                    } catch (RemoteException e12) {
                        s2Var3.j().Z.b(e12, "Failed to send measurementEnabled to the service");
                    }
                }
                break;
        }
    }
}
