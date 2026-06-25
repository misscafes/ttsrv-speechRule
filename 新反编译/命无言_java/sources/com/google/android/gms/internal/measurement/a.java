package com.google.android.gms.internal.measurement;

import java.util.List;
import pc.d3;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.m1;
import pc.n1;
import pc.q3;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends n0 {
    private static final a zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private w3 zzg;
    private w3 zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        a aVar = new a();
        zzc = aVar;
        n0.i(a.class, aVar);
    }

    public a() {
        h4 h4Var = h4.X;
        this.zzg = h4Var;
        this.zzh = h4Var;
    }

    public static void r(a aVar, int i10, b bVar) {
        w3 w3Var = aVar.zzh;
        if (!((d3) w3Var).f19807i) {
            aVar.zzh = n0.g(w3Var);
        }
        aVar.zzh.set(i10, bVar);
    }

    public static void s(a aVar, int i10, e eVar) {
        w3 w3Var = aVar.zzg;
        if (!((d3) w3Var).f19807i) {
            aVar.zzg = n0.g(w3Var);
        }
        aVar.zzg.set(i10, eVar);
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (m1.f19903a[i10 - 1]) {
            case 1:
                return new a();
            case 2:
                return new n1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", e.class, "zzh", b.class, "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (a.class) {
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
        return this.zzf;
    }

    public final b q(int i10) {
        return (b) this.zzh.get(i10);
    }

    public final int t() {
        return this.zzh.size();
    }

    public final e u(int i10) {
        return (e) this.zzg.get(i10);
    }

    public final int v() {
        return this.zzg.size();
    }

    public final List w() {
        return this.zzh;
    }

    public final List x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zze & 1) != 0;
    }
}
