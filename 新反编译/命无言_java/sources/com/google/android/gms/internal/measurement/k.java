package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.h4;
import pc.k4;
import pc.q1;
import pc.q3;
import pc.t1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends n0 {
    private static final k zzc;
    private static volatile f4 zzd;
    private int zze;
    private String zzf = y8.d.EMPTY;
    private w3 zzg = h4.X;
    private boolean zzh;

    static {
        k kVar = new k();
        zzc = kVar;
        n0.i(k.class, kVar);
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (t1.f20004a[i10 - 1]) {
            case 1:
                return new k();
            case 2:
                return new q1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", p.class, "zzh"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (k.class) {
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
}
