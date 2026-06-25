package ph;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3 implements Runnable {
    public final /* synthetic */ o4 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ j3 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23520i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ bh.a f23521n0;

    public d3(j3 j3Var, o4 o4Var, boolean z11, e eVar) {
        this.f23520i = 2;
        this.X = o4Var;
        this.Y = z11;
        this.f23521n0 = eVar;
        Objects.requireNonNull(j3Var);
        this.Z = j3Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i10 = this.f23520i;
        bh.a aVar = this.f23521n0;
        boolean z11 = this.Y;
        o4 o4Var = this.X;
        j3 j3Var = this.Z;
        switch (i10) {
            case 0:
                f0 f0Var = j3Var.Z;
                if (f0Var != null) {
                    j3Var.Q(f0Var, z11 ? null : (j4) aVar, o4Var);
                    j3Var.L();
                } else {
                    s0 s0Var = ((j1) j3Var.f15942i).f23611o0;
                    j1.m(s0Var);
                    s0Var.f23790o0.a("Discarding data. Failed to set user property");
                }
                break;
            case 1:
                f0 f0Var2 = j3Var.Z;
                if (f0Var2 != null) {
                    j3Var.Q(f0Var2, z11 ? null : (u) aVar, o4Var);
                    j3Var.L();
                } else {
                    s0 s0Var2 = ((j1) j3Var.f15942i).f23611o0;
                    j1.m(s0Var2);
                    s0Var2.f23790o0.a("Discarding data. Failed to send event to service");
                }
                break;
            default:
                f0 f0Var3 = j3Var.Z;
                if (f0Var3 != null) {
                    j3Var.Q(f0Var3, z11 ? null : (e) aVar, o4Var);
                    j3Var.L();
                } else {
                    s0 s0Var3 = ((j1) j3Var.f15942i).f23611o0;
                    j1.m(s0Var3);
                    s0Var3.f23790o0.a("Discarding data. Failed to send conditional user property to service");
                }
                break;
        }
    }

    public /* synthetic */ d3(j3 j3Var, o4 o4Var, boolean z11, bh.a aVar, int i10) {
        this.f23520i = i10;
        this.X = o4Var;
        this.Y = z11;
        this.f23521n0 = aVar;
        this.Z = j3Var;
    }
}
