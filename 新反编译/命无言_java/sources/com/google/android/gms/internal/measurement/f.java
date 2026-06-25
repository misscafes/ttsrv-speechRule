package com.google.android.gms.internal.measurement;

import java.util.List;
import pc.f4;
import pc.h4;
import pc.k4;
import pc.m1;
import pc.q1;
import pc.q3;
import pc.s1;
import pc.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends n0 {
    private static final f zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private boolean zzh;
    private String zzg = y8.d.EMPTY;
    private w3 zzi = h4.X;

    static {
        f fVar = new f();
        zzc = fVar;
        n0.i(f.class, fVar);
    }

    public static f r() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (m1.f19903a[i10 - 1]) {
            case 1:
                return new f();
            case 2:
                return new q1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", s1.f19989c, "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (f.class) {
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
        return this.zzi.size();
    }

    public final int q() {
        int i10;
        switch (this.zzf) {
            case 0:
                i10 = 1;
                break;
            case 1:
                i10 = 2;
                break;
            case 2:
                i10 = 3;
                break;
            case 3:
                i10 = 4;
                break;
            case 4:
                i10 = 5;
                break;
            case 5:
                i10 = 6;
                break;
            case 6:
                i10 = 7;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }

    public final String s() {
        return this.zzg;
    }

    public final List t() {
        return this.zzi;
    }

    public final boolean u() {
        return this.zzh;
    }

    public final boolean v() {
        return (this.zze & 4) != 0;
    }

    public final boolean w() {
        return (this.zze & 2) != 0;
    }

    public final boolean x() {
        return (this.zze & 1) != 0;
    }
}
