package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import pc.d3;
import pc.f2;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.q3;
import pc.u3;
import pc.w1;
import pc.w3;
import pc.z3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends n0 {
    private static final e0 zzc;
    private static volatile f4 zzd;
    private u3 zze;
    private u3 zzf;
    private w3 zzg;
    private w3 zzh;

    static {
        e0 e0Var = new e0();
        zzc = e0Var;
        n0.i(e0.class, e0Var);
    }

    public e0() {
        z3 z3Var = z3.X;
        this.zze = z3Var;
        this.zzf = z3Var;
        h4 h4Var = h4.X;
        this.zzg = h4Var;
        this.zzh = h4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A(e0 e0Var, Iterable iterable) {
        u3 u3Var = e0Var.zze;
        if (!((d3) u3Var).f19807i) {
            e0Var.zze = n0.h(u3Var);
        }
        l0.b(iterable, e0Var.zze);
    }

    public static f2 B() {
        return (f2) zzc.l();
    }

    public static e0 C() {
        return zzc;
    }

    public static void q(e0 e0Var) {
        e0Var.zzg = h4.X;
    }

    public static void r(e0 e0Var, ArrayList arrayList) {
        w3 w3Var = e0Var.zzg;
        if (!((d3) w3Var).f19807i) {
            e0Var.zzg = n0.g(w3Var);
        }
        l0.b(arrayList, e0Var.zzg);
    }

    public static void t(e0 e0Var) {
        e0Var.zzf = z3.X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void u(e0 e0Var, List list) {
        u3 u3Var = e0Var.zzf;
        if (!((d3) u3Var).f19807i) {
            e0Var.zzf = n0.h(u3Var);
        }
        l0.b(list, e0Var.zzf);
    }

    public static void w(e0 e0Var) {
        e0Var.zzh = h4.X;
    }

    public static void x(e0 e0Var, Iterable iterable) {
        w3 w3Var = e0Var.zzh;
        if (!((d3) w3Var).f19807i) {
            e0Var.zzh = n0.g(w3Var);
        }
        l0.b(iterable, e0Var.zzh);
    }

    public static void z(e0 e0Var) {
        e0Var.zze = z3.X;
    }

    public final w3 D() {
        return this.zzg;
    }

    public final List E() {
        return this.zzf;
    }

    public final w3 F() {
        return this.zzh;
    }

    public final List G() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new e0();
            case 2:
                return new f2(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", w.class, "zzh", f0.class});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (e0.class) {
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

    public final int s() {
        return this.zzf.size();
    }

    public final int v() {
        return this.zzh.size();
    }

    public final int y() {
        return this.zze.size();
    }
}
