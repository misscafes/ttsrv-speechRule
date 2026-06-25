package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.k4;
import pc.q1;
import pc.q3;
import pc.s1;
import pc.t1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends n0 {
    private static final h zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        h hVar = new h();
        zzc = hVar;
        n0.i(h.class, hVar);
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (t1.f20004a[i10 - 1]) {
            case 1:
                return new h();
            case 2:
                return new q1(zzc);
            case 3:
                s1 s1Var = s1.f19991e;
                return new k4(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", s1Var, "zzg", s1Var});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (h.class) {
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
        int iF = na.d.f(this.zzg);
        if (iF == 0) {
            return 1;
        }
        return iF;
    }

    public final int q() {
        int iF = na.d.f(this.zzf);
        if (iF == 0) {
            return 1;
        }
        return iF;
    }
}
