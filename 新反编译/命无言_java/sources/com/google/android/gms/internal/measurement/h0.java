package com.google.android.gms.internal.measurement;

import java.util.List;
import pc.f4;
import pc.h4;
import pc.i2;
import pc.k4;
import pc.q1;
import pc.q3;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends n0 {
    private static final h0 zzc;
    private static volatile f4 zzd;
    private w3 zze = h4.X;

    static {
        h0 h0Var = new h0();
        zzc = h0Var;
        n0.i(h0.class, h0Var);
    }

    public static h0 q() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (i2.f19850a[i10 - 1]) {
            case 1:
                return new h0();
            case 2:
                return new q1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", i0.class});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (h0.class) {
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
        return this.zze.size();
    }

    public final List r() {
        return this.zze;
    }
}
