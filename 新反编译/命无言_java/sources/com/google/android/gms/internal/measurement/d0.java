package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.h4;
import pc.k4;
import pc.q1;
import pc.q3;
import pc.s1;
import pc.w1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends n0 {
    private static final d0 zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf = 1;
    private w3 zzg = h4.X;

    static {
        d0 d0Var = new d0();
        zzc = d0Var;
        n0.i(d0.class, d0Var);
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new d0();
            case 2:
                return new q1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zze", "zzf", s1.f19994h, "zzg", y.class});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (d0.class) {
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
}
