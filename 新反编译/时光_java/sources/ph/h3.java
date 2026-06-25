package ph;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h3 implements Runnable {
    public final /* synthetic */ j3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23569i;

    public /* synthetic */ h3(j3 j3Var, int i10) {
        this.f23569i = i10;
        this.X = j3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f23569i;
        j3 j3Var = this.X;
        switch (i10) {
            case 0:
                j3Var.E();
                break;
            case 1:
                j1 j1Var = (j1) j3Var.f15942i;
                f0 f0Var = j3Var.Z;
                if (f0Var == null) {
                    s0 s0Var = j1Var.f23611o0;
                    j1.m(s0Var);
                    s0Var.f23790o0.a("Failed to send Dma consent settings to service");
                } else {
                    try {
                        f0Var.f(j3Var.O(false));
                        j3Var.L();
                    } catch (RemoteException e11) {
                        s0 s0Var2 = j1Var.f23611o0;
                        j1.m(s0Var2);
                        s0Var2.f23790o0.b(e11, "Failed to send Dma consent settings to the service");
                        return;
                    }
                }
                break;
            default:
                j1 j1Var2 = (j1) j3Var.f15942i;
                f0 f0Var2 = j3Var.Z;
                if (f0Var2 == null) {
                    s0 s0Var3 = j1Var2.f23611o0;
                    j1.m(s0Var3);
                    s0Var3.f23790o0.a("Failed to send storage consent settings to service");
                } else {
                    try {
                        f0Var2.q(j3Var.O(false));
                        j3Var.L();
                    } catch (RemoteException e12) {
                        s0 s0Var4 = j1Var2.f23611o0;
                        j1.m(s0Var4);
                        s0Var4.f23790o0.b(e12, "Failed to send storage consent settings to the service");
                    }
                }
                break;
        }
    }
}
