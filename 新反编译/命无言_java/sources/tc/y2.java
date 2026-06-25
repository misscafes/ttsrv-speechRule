package tc;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 implements Runnable {
    public final /* synthetic */ Bundle A;
    public final /* synthetic */ s2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24263i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x3 f24264v;

    public /* synthetic */ y2(s2 s2Var, x3 x3Var, Bundle bundle, int i10) {
        this.f24263i = i10;
        this.f24264v = x3Var;
        this.A = bundle;
        this.X = s2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24263i) {
            case 0:
                x3 x3Var = this.f24264v;
                s2 s2Var = this.X;
                g0 g0Var = s2Var.X;
                if (g0Var == null) {
                    s2Var.j().Z.c("Failed to send default event parameters to service");
                } else {
                    try {
                        g0Var.mo198c(this.A, x3Var);
                    } catch (RemoteException e10) {
                        s2Var.j().Z.b(e10, "Failed to send default event parameters to service");
                        return;
                    }
                }
                break;
            default:
                x3 x3Var2 = this.f24264v;
                s2 s2Var2 = this.X;
                g0 g0Var2 = s2Var2.X;
                if (g0Var2 == null) {
                    s2Var2.j().Z.c("Failed to send default event parameters to service");
                } else {
                    try {
                        g0Var2.Z(this.A, x3Var2);
                    } catch (RemoteException e11) {
                        s2Var2.j().Z.b(e11, "Failed to send default event parameters to service");
                    }
                }
                break;
        }
    }
}
