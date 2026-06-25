package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.k4;
import pc.m1;
import pc.q3;
import pc.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends n0 {
    private static final e zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private String zzg = y8.d.EMPTY;
    private c zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        e eVar = new e();
        zzc = eVar;
        n0.i(e.class, eVar);
    }

    public static /* synthetic */ void q(e eVar, String str) {
        eVar.zze |= 2;
        eVar.zzg = str;
    }

    public static r1 s() {
        return (r1) zzc.l();
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (m1.f19903a[i10 - 1]) {
            case 1:
                return new e();
            case 2:
                return new r1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (e.class) {
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

    public final c r() {
        c cVar = this.zzh;
        return cVar == null ? c.q() : cVar;
    }

    public final String t() {
        return this.zzg;
    }

    public final boolean u() {
        return this.zzi;
    }

    public final boolean v() {
        return this.zzj;
    }

    public final boolean w() {
        return this.zzk;
    }

    public final boolean x() {
        return (this.zze & 1) != 0;
    }

    public final boolean y() {
        return (this.zze & 32) != 0;
    }
}
