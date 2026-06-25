package com.google.android.gms.internal.measurement;

import pc.f4;
import pc.k4;
import pc.q3;
import pc.w1;
import pc.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends n0 {
    private static final v zzc;
    private static volatile f4 zzd;
    private int zze;
    private int zzf;
    private e0 zzg;
    private e0 zzh;
    private boolean zzi;

    static {
        v vVar = new v();
        zzc = vVar;
        n0.i(v.class, vVar);
    }

    public static /* synthetic */ void q(v vVar, int i10) {
        vVar.zze |= 1;
        vVar.zzf = i10;
    }

    public static /* synthetic */ void r(v vVar, e0 e0Var) {
        vVar.zzg = e0Var;
        vVar.zze |= 2;
    }

    public static /* synthetic */ void s(v vVar, boolean z4) {
        vVar.zze |= 8;
        vVar.zzi = z4;
    }

    public static z1 t() {
        return (z1) zzc.l();
    }

    public static /* synthetic */ void u(v vVar, e0 e0Var) {
        e0Var.getClass();
        vVar.zzh = e0Var;
        vVar.zze |= 4;
    }

    public final boolean A() {
        return (this.zze & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.n0
    public final Object e(int i10) {
        f4 q3Var;
        switch (w1.f20030a[i10 - 1]) {
            case 1:
                return new v();
            case 2:
                return new z1(zzc);
            case 3:
                return new k4(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                f4 f4Var = zzd;
                if (f4Var != null) {
                    return f4Var;
                }
                synchronized (v.class) {
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

    public final e0 v() {
        e0 e0Var = this.zzg;
        return e0Var == null ? e0.C() : e0Var;
    }

    public final e0 w() {
        e0 e0Var = this.zzh;
        return e0Var == null ? e0.C() : e0Var;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final boolean y() {
        return (this.zze & 1) != 0;
    }

    public final boolean z() {
        return (this.zze & 8) != 0;
    }
}
