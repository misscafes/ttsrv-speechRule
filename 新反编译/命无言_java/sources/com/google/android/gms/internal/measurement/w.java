package com.google.android.gms.internal.measurement;

import pc.a2;
import pc.f4;
import pc.k4;
import pc.q3;
import pc.w1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends n0 {
    private static final w zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private long zzg;

    static {
        w wVar = new w();
        zzc = wVar;
        n0.i(w.class, wVar);
    }

    public static /* synthetic */ void q(w wVar, int i10) {
        wVar.zze |= 1;
        wVar.zzf = i10;
    }

    public static /* synthetic */ void r(w wVar, long j3) {
        wVar.zze |= 2;
        wVar.zzg = j3;
    }

    public static a2 t() {
        return (a2) zzc.l();
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new w();
            case 2:
                return new a2(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (w.class) {
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

    public final long s() {
        return this.zzg;
    }

    public final boolean u() {
        return (this.zze & 2) != 0;
    }

    public final boolean v() {
        return (this.zze & 1) != 0;
    }
}
