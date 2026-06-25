package com.google.android.gms.internal.measurement;

import java.util.List;
import pc.f4;
import pc.h4;
import pc.i2;
import pc.k4;
import pc.q1;
import pc.q3;
import pc.s1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends n0 {
    private static final k0 zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private w3 zzg = h4.X;
    private String zzh = y8.d.EMPTY;
    private String zzi = y8.d.EMPTY;
    private boolean zzj;
    private double zzk;

    static {
        k0 k0Var = new k0();
        zzc = k0Var;
        n0.i(k0.class, k0Var);
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (i2.f19850a[i10 - 1]) {
            case 1:
                return new k0();
            case 2:
                return new q1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", s1.f19995i, "zzg", k0.class, "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (k0.class) {
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

    public final double p() {
        return this.zzk;
    }

    public final int q() {
        int iG = na.d.g(this.zzf);
        if (iG == 0) {
            return 1;
        }
        return iG;
    }

    public final String r() {
        return this.zzh;
    }

    public final String s() {
        return this.zzi;
    }

    public final List t() {
        return this.zzg;
    }

    public final boolean u() {
        return this.zzj;
    }

    public final boolean v() {
        return (this.zze & 8) != 0;
    }

    public final boolean w() {
        return (this.zze & 16) != 0;
    }

    public final boolean x() {
        return (this.zze & 4) != 0;
    }
}
