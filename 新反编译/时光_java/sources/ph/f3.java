package ph;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3 implements Runnable {
    public final /* synthetic */ o4 X;
    public final /* synthetic */ j3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23546i;

    public f3(j3 j3Var, o4 o4Var, int i10) {
        this.f23546i = i10;
        switch (i10) {
            case 1:
                this.X = o4Var;
                Objects.requireNonNull(j3Var);
                this.Y = j3Var;
                break;
            default:
                this.X = o4Var;
                this.Y = j3Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i10 = this.f23546i;
        o4 o4Var = this.X;
        j3 j3Var = this.Y;
        switch (i10) {
            case 0:
                f0 f0Var = j3Var.Z;
                j1 j1Var = (j1) j3Var.f15942i;
                if (f0Var == null) {
                    s0 s0Var = j1Var.f23611o0;
                    j1.m(s0Var);
                    s0Var.f23790o0.a("Discarding data. Failed to send app launch");
                } else {
                    try {
                        g gVar = j1Var.Z;
                        b0 b0Var = c0.f23452b1;
                        if (gVar.I(null, b0Var)) {
                            j3Var.Q(f0Var, null, o4Var);
                        }
                        f0Var.n(o4Var);
                        j1Var.o().D();
                        j1Var.Z.I(null, b0Var);
                        j3Var.Q(f0Var, null, o4Var);
                        j3Var.L();
                    } catch (RemoteException e11) {
                        s0 s0Var2 = j1Var.f23611o0;
                        j1.m(s0Var2);
                        s0Var2.f23790o0.b(e11, "Failed to send app launch to the service");
                        return;
                    }
                }
                break;
            default:
                f0 f0Var2 = j3Var.Z;
                j1 j1Var2 = (j1) j3Var.f15942i;
                if (f0Var2 == null) {
                    s0 s0Var3 = j1Var2.f23611o0;
                    j1.m(s0Var3);
                    s0Var3.f23790o0.a("Failed to send consent settings to service");
                } else {
                    try {
                        f0Var2.t(o4Var);
                        j3Var.L();
                    } catch (RemoteException e12) {
                        s0 s0Var4 = j1Var2.f23611o0;
                        j1.m(s0Var4);
                        s0Var4.f23790o0.b(e12, "Failed to send consent settings to the service");
                    }
                }
                break;
        }
    }
}
