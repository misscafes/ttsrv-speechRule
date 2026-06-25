package com.google.android.gms.internal.measurement;

import pc.d3;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.m1;
import pc.o1;
import pc.q3;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends n0 {
    private static final b zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private String zzg = y8.d.EMPTY;
    private w3 zzh = h4.X;
    private boolean zzi;
    private d zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;

    static {
        b bVar = new b();
        zzc = bVar;
        n0.i(b.class, bVar);
    }

    public static void r(b bVar, int i10, c cVar) {
        w3 w3Var = bVar.zzh;
        if (!((d3) w3Var).f19807i) {
            bVar.zzh = n0.g(w3Var);
        }
        bVar.zzh.set(i10, cVar);
    }

    public static /* synthetic */ void s(b bVar, String str) {
        bVar.zze |= 2;
        bVar.zzg = str;
    }

    public static o1 u() {
        return (o1) zzc.l();
    }

    public final boolean A() {
        return this.zzm;
    }

    public final boolean B() {
        return (this.zze & 8) != 0;
    }

    public final boolean C() {
        return (this.zze & 1) != 0;
    }

    public final boolean D() {
        return (this.zze & 64) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (m1.f19903a[i10 - 1]) {
            case 1:
                return new b();
            case 2:
                return new o1(zzc);
            case 3:
                return new k4(zzc, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", c.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (b.class) {
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
        return this.zzh.size();
    }

    public final c q(int i10) {
        return (c) this.zzh.get(i10);
    }

    public final int t() {
        return this.zzf;
    }

    public final d v() {
        d dVar = this.zzj;
        return dVar == null ? d.q() : dVar;
    }

    public final String w() {
        return this.zzg;
    }

    public final w3 x() {
        return this.zzh;
    }

    public final boolean y() {
        return this.zzk;
    }

    public final boolean z() {
        return this.zzl;
    }
}
