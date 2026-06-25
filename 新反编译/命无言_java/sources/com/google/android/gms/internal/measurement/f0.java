package com.google.android.gms.internal.measurement;

import java.util.List;
import pc.d3;
import pc.f4;
import pc.g2;
import pc.k4;
import pc.q3;
import pc.u3;
import pc.w1;
import pc.z3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends n0 {
    private static final f0 zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private u3 zzg = z3.X;

    static {
        f0 f0Var = new f0();
        zzc = f0Var;
        n0.i(f0.class, f0Var);
    }

    public static /* synthetic */ void r(f0 f0Var, int i10) {
        f0Var.zze |= 1;
        f0Var.zzf = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void s(f0 f0Var, List list) {
        u3 u3Var = f0Var.zzg;
        if (!((d3) u3Var).f19807i) {
            f0Var.zzg = n0.h(u3Var);
        }
        l0.b(list, f0Var.zzg);
    }

    public static g2 u() {
        return (g2) zzc.l();
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new f0();
            case 2:
                return new g2(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (f0.class) {
                    try {
                        q3Var = zzd;
                        if (q3Var == null) {
                            q3Var = new q3(6);
                            zzd = q3Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return q3Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final int p() {
        return this.zzg.size();
    }

    public final long q(int i10) {
        return ((z3) this.zzg).c(i10);
    }

    public final int t() {
        return this.zzf;
    }

    public final List v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zze & 1) != 0;
    }
}
