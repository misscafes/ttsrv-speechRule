package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.h4;
import pc.i2;
import pc.k4;
import pc.q1;
import pc.q3;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends n0 {
    private static final j0 zzc;
    private static volatile f4 zzd;
    private int zze;
    private w3 zzf = h4.X;
    private h0 zzg;

    static {
        j0 j0Var = new j0();
        zzc = j0Var;
        n0.i(j0.class, j0Var);
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (i2.f19850a[i10 - 1]) {
            case 1:
                return new j0();
            case 2:
                return new q1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", k0.class, "zzg"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (j0.class) {
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

    public final h0 p() {
        h0 h0Var = this.zzg;
        return h0Var == null ? h0.q() : h0Var;
    }

    public final w3 q() {
        return this.zzf;
    }
}
