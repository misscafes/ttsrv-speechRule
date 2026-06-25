package tc;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24032i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ s2 f24033v;

    public /* synthetic */ r2(int i10) {
        this.f24032i = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24032i) {
            case 0:
                s2 s2Var = this.f24033v;
                g0 g0Var = s2Var.X;
                if (g0Var == null) {
                    s2Var.j().Z.c("Failed to send storage consent settings to service");
                } else {
                    try {
                        g0Var.k0(s2Var.A0(false));
                        s2Var.z0();
                    } catch (RemoteException e10) {
                        s2Var.j().Z.b(e10, "Failed to send storage consent settings to the service");
                        return;
                    }
                }
                break;
            default:
                s2 s2Var2 = this.f24033v;
                g0 g0Var2 = s2Var2.X;
                if (g0Var2 == null) {
                    s2Var2.j().Z.c("Failed to send Dma consent settings to service");
                } else {
                    try {
                        g0Var2.B0(s2Var2.A0(false));
                        s2Var2.z0();
                    } catch (RemoteException e11) {
                        s2Var2.j().Z.b(e11, "Failed to send Dma consent settings to the service");
                    }
                }
                break;
        }
    }
}
