package ph;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3 implements Runnable {
    public final /* synthetic */ o4 X;
    public final /* synthetic */ j3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23541i;

    public /* synthetic */ e3(j3 j3Var, o4 o4Var, int i10) {
        this.f23541i = i10;
        this.X = o4Var;
        this.Y = j3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f23541i;
        o4 o4Var = this.X;
        j3 j3Var = this.Y;
        switch (i10) {
            case 0:
                f0 f0Var = j3Var.Z;
                j1 j1Var = (j1) j3Var.f15942i;
                if (f0Var != null) {
                    try {
                        f0Var.x(o4Var);
                    } catch (RemoteException e11) {
                        s0 s0Var = j1Var.f23611o0;
                        j1.m(s0Var);
                        s0Var.f23790o0.b(e11, "Failed to reset data on the service: remote exception");
                    }
                    j3Var.L();
                } else {
                    s0 s0Var2 = j1Var.f23611o0;
                    j1.m(s0Var2);
                    s0Var2.f23790o0.a("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                f0 f0Var2 = j3Var.Z;
                j1 j1Var2 = (j1) j3Var.f15942i;
                if (f0Var2 == null) {
                    s0 s0Var3 = j1Var2.f23611o0;
                    j1.m(s0Var3);
                    s0Var3.f23792r0.a("Failed to send app backgrounded");
                } else {
                    try {
                        f0Var2.z(o4Var);
                        j3Var.L();
                    } catch (RemoteException e12) {
                        s0 s0Var4 = j1Var2.f23611o0;
                        j1.m(s0Var4);
                        s0Var4.f23790o0.b(e12, "Failed to send app backgrounded to the service");
                        return;
                    }
                }
                break;
            default:
                f0 f0Var3 = j3Var.Z;
                j1 j1Var3 = (j1) j3Var.f15942i;
                if (f0Var3 == null) {
                    s0 s0Var5 = j1Var3.f23611o0;
                    j1.m(s0Var5);
                    s0Var5.f23790o0.a("Failed to send measurementEnabled to service");
                } else {
                    try {
                        f0Var3.d(o4Var);
                        j3Var.L();
                    } catch (RemoteException e13) {
                        s0 s0Var6 = j1Var3.f23611o0;
                        j1.m(s0Var6);
                        s0Var6.f23790o0.b(e13, "Failed to send measurementEnabled to the service");
                    }
                }
                break;
        }
    }
}
