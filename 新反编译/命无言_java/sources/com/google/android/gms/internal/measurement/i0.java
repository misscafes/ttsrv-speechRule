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
public final class i0 extends n0 {
    private static final i0 zzc;
    private static volatile f4 zzd;
    private int zze;
    private String zzf = y8.d.EMPTY;
    private w3 zzg = h4.X;

    static {
        i0 i0Var = new i0();
        zzc = i0Var;
        n0.i(i0.class, i0Var);
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (i2.f19850a[i10 - 1]) {
            case 1:
                return new i0();
            case 2:
                return new q1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", k0.class});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (i0.class) {
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

    public final String p() {
        return this.zzf;
    }

    public final w3 q() {
        return this.zzg;
    }
}
