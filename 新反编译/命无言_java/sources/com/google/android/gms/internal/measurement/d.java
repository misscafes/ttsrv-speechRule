package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.k4;
import pc.m1;
import pc.q1;
import pc.q3;
import pc.s1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends n0 {
    private static final d zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private String zzh = y8.d.EMPTY;
    private String zzi = y8.d.EMPTY;
    private String zzj = y8.d.EMPTY;

    static {
        d dVar = new d();
        zzc = dVar;
        n0.i(d.class, dVar);
    }

    public static d q() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (m1.f19903a[i10 - 1]) {
            case 1:
                return new d();
            case 2:
                return new q1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", s1.f19988b, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (d.class) {
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
        int iE = na.d.e(this.zzf);
        if (iE == 0) {
            return 1;
        }
        return iE;
    }

    public final String r() {
        return this.zzh;
    }

    public final String s() {
        return this.zzj;
    }

    public final String t() {
        return this.zzi;
    }

    public final boolean u() {
        return this.zzg;
    }

    public final boolean v() {
        return (this.zze & 1) != 0;
    }

    public final boolean w() {
        return (this.zze & 4) != 0;
    }

    public final boolean x() {
        return (this.zze & 2) != 0;
    }

    public final boolean y() {
        return (this.zze & 16) != 0;
    }

    public final boolean z() {
        return (this.zze & 8) != 0;
    }
}
