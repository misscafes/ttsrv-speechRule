package ph;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ p2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23545i;

    public f2(p2 p2Var, long j11, int i10) {
        this.f23545i = i10;
        switch (i10) {
            case 1:
                this.X = j11;
                Objects.requireNonNull(p2Var);
                this.Y = p2Var;
                break;
            default:
                this.X = j11;
                Objects.requireNonNull(p2Var);
                this.Y = p2Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f23545i;
        long j11 = this.X;
        p2 p2Var = this.Y;
        switch (i10) {
            case 0:
                j1 j1Var = (j1) p2Var.f15942i;
                a1 a1Var = j1Var.f23610n0;
                j1.k(a1Var);
                a1Var.f23419t0.h(j11);
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23796v0.b(Long.valueOf(j11), "Session timeout duration set");
                break;
            default:
                p2Var.y();
                p2Var.z();
                j1 j1Var2 = (j1) p2Var.f15942i;
                s0 s0Var2 = j1Var2.f23611o0;
                j1.m(s0Var2);
                s0Var2.f23796v0.a("Resetting analytics data (FE)");
                r3 r3Var = j1Var2.f23612q0;
                j1.l(r3Var);
                r3Var.y();
                g9.u0 u0Var = r3Var.f23787o0;
                ((q3) u0Var.Y).c();
                ((j1) ((r3) u0Var.Z).f15942i).f23615t0.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                u0Var.f10686i = jElapsedRealtime;
                u0Var.X = jElapsedRealtime;
                j1Var2.r().D();
                boolean z11 = !j1Var2.b();
                a1 a1Var2 = j1Var2.f23610n0;
                j1.k(a1Var2);
                a1Var2.f23415o0.h(j11);
                j1 j1Var3 = (j1) a1Var2.f15942i;
                a1 a1Var3 = j1Var3.f23610n0;
                j1.k(a1Var3);
                if (!TextUtils.isEmpty(a1Var3.E0.v())) {
                    a1Var2.E0.w(null);
                }
                a1Var2.f23424y0.h(0L);
                a1Var2.z0.h(0L);
                if (!j1Var3.Z.L()) {
                    a1Var2.H(z11);
                }
                a1Var2.F0.w(null);
                a1Var2.G0.h(0L);
                a1Var2.H0.Y(null);
                j3 j3VarP = j1Var2.p();
                j3VarP.y();
                j3VarP.z();
                o4 o4VarO = j3VarP.O(false);
                j3VarP.K();
                ((j1) j3VarP.f15942i).o().C();
                j3VarP.M(new e3(j3VarP, o4VarO, 0));
                j1.l(r3Var);
                r3Var.f23786n0.w();
                p2Var.B0 = z11;
                j1Var2.p().C(new AtomicReference());
                break;
        }
    }
}
