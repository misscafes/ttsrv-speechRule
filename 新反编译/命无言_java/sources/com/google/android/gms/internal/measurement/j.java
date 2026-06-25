package com.google.android.gms.internal.measurement;

import java.util.List;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.q1;
import pc.q3;
import pc.t1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends n0 {
    private static final j zzc;
    private static volatile f4 zzd;
    private int zze;
    private w3 zzf;
    private w3 zzg;
    private w3 zzh;
    private boolean zzi;
    private w3 zzj;

    static {
        j jVar = new j();
        zzc = jVar;
        n0.i(j.class, jVar);
    }

    public j() {
        h4 h4Var = h4.X;
        this.zzf = h4Var;
        this.zzg = h4Var;
        this.zzh = h4Var;
        this.zzj = h4Var;
    }

    public static j p() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (t1.f20004a[i10 - 1]) {
            case 1:
                return new j();
            case 2:
                return new q1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zze", "zzf", g.class, "zzg", h.class, "zzh", i.class, "zzi", "zzj", g.class});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (j.class) {
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

    public final w3 q() {
        return this.zzh;
    }

    public final List r() {
        return this.zzf;
    }

    public final List s() {
        return this.zzg;
    }

    public final List t() {
        return this.zzj;
    }

    public final boolean u() {
        return this.zzi;
    }

    public final boolean v() {
        return (this.zze & 1) != 0;
    }
}
