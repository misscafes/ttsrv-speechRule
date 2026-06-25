package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.k4;
import pc.m1;
import pc.p1;
import pc.q3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n0 {
    private static final c zzc;
    private static volatile f4 zzd;
    private int zze;
    private f zzf;
    private d zzg;
    private boolean zzh;
    private String zzi = y8.d.EMPTY;

    static {
        c cVar = new c();
        zzc = cVar;
        n0.i(c.class, cVar);
    }

    public static /* synthetic */ void p(c cVar, String str) {
        cVar.zze |= 8;
        cVar.zzi = str;
    }

    public static c q() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (m1.f19903a[i10 - 1]) {
            case 1:
                return new c();
            case 2:
                return new p1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (c.class) {
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

    public final d r() {
        d dVar = this.zzg;
        return dVar == null ? d.q() : dVar;
    }

    public final f s() {
        f fVar = this.zzf;
        return fVar == null ? f.r() : fVar;
    }

    public final String t() {
        return this.zzi;
    }

    public final boolean u() {
        return this.zzh;
    }

    public final boolean v() {
        return (this.zze & 4) != 0;
    }

    public final boolean w() {
        return (this.zze & 2) != 0;
    }

    public final boolean x() {
        return (this.zze & 8) != 0;
    }

    public final boolean y() {
        return (this.zze & 1) != 0;
    }
}
